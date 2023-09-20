
#include <iostream>
#include <map>
#include <fstream>
#include <string>
#include <vector>
#include<exception>
using namespace std;

string FILE_NAME="";

std::string trim(const std::string &s)
{
    std::string::const_iterator it = s.begin();
    while (it != s.end() && isspace(*it))
        it++;

    std::string::const_reverse_iterator rit = s.rbegin();
    while (rit.base() != it && isspace(*rit))
        rit++;

    return std::string(it, rit.base());
}

class regi{
public:
   int var;
   bool isAddr;

   regi(){
       var=0;
       isAddr=false;
   }
};



//types of instructions
string R_type[] = { "add","slt","sltu","and","or","xor","sll","srl","sub","sra" };
string I_type[] = { "addi","slti","sliu","andi","ori","xori","jalr" };
string B_type[] = { "beq","bne","blt","bltu","bge","bgeu","j","ble" };
string J_type[] = { "jal","li" };
string Load_type[] = { "lw" };
string Store_type[] = { "sw" };



//instruction
class instruction {
public:
    string type;
    string opcode;
    string label;
    int rd, rs1, rs2;
    int offset;
    int imd;

    instruction(){
        label=" ";
        rd=-1;
        rs1=-1;
        rs2=-1;
        offset=-1;
        imd=-1;
    }
};

class regi reg[32];
int pc;
int max_pc;
int mem[1000];
map<string, int> reg_map;
vector<pair<string,int>>tags;
vector<pair<int,pair<string,instruction>>>Lines;
vector<string>errors;
vector<vector<string>>pwf_matrix;
string IF="IF";
string IDRF="IF";
string EX="IF";
string MEM="IF";
string WB="IF";

int k=0;

//functions
bool inst_fetch();
bool inst_decode(string Line);
bool execute(instruction inst);
bool write_back(instruction inst, int mem_wb);
bool memory(instruction inst, int ex_mem);

void add_row(){
     int rows=pwf_matrix.size();
     int cols=pwf_matrix[pwf_matrix.size()-1].size();
     pwf_matrix.resize(rows+1,vector<string>( cols , ""));
}

void add_col(){
    int rows=pwf_matrix.size();
    int cols=pwf_matrix[rows-1].size();

    for(int i=0;i<pwf_matrix.size();i++){
        pwf_matrix[i].push_back("");
    }
    
    pwf_matrix[0][cols]="CC-"+to_string(cols);
}

int stalls_dueto_true_dependency(int pcounter){
    if(pcounter<1){return 0;}
    int curr_pc=pcounter-1;
    int prev_pc=curr_pc-1;
    int prev_prev_pc=prev_pc-1;

    

    instruction curr_inst = Lines[curr_pc].second.second;
    instruction prev_inst,prev_prev_inst;

    if(curr_inst.type=="B_type"){
        return 0;
    }

    if(prev_pc >= 0){
         prev_inst = Lines[prev_pc].second.second;

         if(curr_inst.type=="Store_type"){
             if(prev_inst.rd== curr_inst.rs2){
                 return 2;
             }
         }
         else if((prev_inst.rd== curr_inst.rs1 || prev_inst.rd== curr_inst.rs2)  && (prev_inst.rd!=-1)){
             return 2;
         }
    }
    
    if(prev_prev_pc>=0){
        prev_prev_inst = Lines[prev_prev_pc].second.second;
        if(curr_inst.type=="Store_type"){
            if(prev_prev_inst.rd== curr_inst.rs2&&(prev_inst.rd)){
                 return 1;
             }
        }
        else if((prev_prev_inst.rd== curr_inst.rs1 || prev_prev_inst.rd== curr_inst.rs2) && prev_prev_inst.rd!=-1){
             return 1;
        }
    }

    return 0;
}

int stallsdueto_mem_operations(){
    int curr_pc=pc-1;
    int prev_pc=curr_pc-1;
    
    instruction curr_inst = Lines[curr_pc].second.second;
    instruction prev_inst;

    if(prev_pc >= 0){
         prev_inst = Lines[prev_pc].second.second;
         if(curr_inst.type=="Store_type"){
             if((prev_inst.rd== curr_inst.rs1) && prev_inst.rd!=-1){
                 return 1;
             }
         }
    }
    
    return 0;
}


int stalls_dueto_branch(int pcounter){
    if(pcounter<1){return 0;}
    int curr_pc=pcounter-1;
    int prev_pc=curr_pc-1;
    int prev_prev_pc=prev_pc-1;
    int prev_prev_prev_pc=prev_prev_pc-1;
    // cout<<"Checking\n";

    instruction curr_inst = Lines[curr_pc].second.second;
    instruction prev_inst,prev_prev_inst,prev_prev_prev_inst;

    if(curr_inst.type!="B_type"){
        return 0;
    }

    if(prev_pc >= 0){
        prev_inst = Lines[prev_pc].second.second;
         cout<<"I am here....";
        if(  (prev_inst.rd== curr_inst.rs1 || prev_inst.rd== curr_inst.rs2)  && (prev_inst.rd!=-1)){
            cout<<"3 stalls\n";
             return 3;
         }
    }
    
    if(prev_prev_pc>=0){
        prev_prev_inst = Lines[prev_prev_pc].second.second;
       if((prev_prev_inst.rd== curr_inst.rs1 || prev_prev_inst.rd== curr_inst.rs2) && prev_prev_inst.rd!=-1){
             return 2;
        }
    }

    if(prev_prev_prev_pc>=0){
        prev_prev_prev_inst = Lines[prev_prev_prev_pc].second.second;
       if((prev_prev_prev_inst.rd== curr_inst.rs1 || prev_prev_prev_inst.rd== curr_inst.rs2) && prev_prev_prev_inst.rd!=-1){
             return 1;
        }
    }

    return 0;
}

bool is_branch_dependent(int curr_pc){
    
    int prev_pc=curr_pc-1;
    instruction curr_inst = Lines[curr_pc].second.second;
    instruction prev_inst;
    if(prev_pc >= 0){
         prev_inst = Lines[prev_pc].second.second;
         if(prev_inst.type=="B_type"){
             return true;
         }
    }
    return false;
}


//fetches the instructons based on pc
bool inst_fetch() {
    if (pc == -1 || pc>=max_pc) { return true; }
    string Line = Lines[pc].second.first;
    if (Line == "exit") { pc = -1; return true; }

    

    if(pwf_matrix.size()>2){

        int i=pwf_matrix.size()-2;
        while(pwf_matrix[pwf_matrix.size()-2][i]!="IF"){
            if(pwf_matrix[pwf_matrix.size()-2][i]=="stall"){
                pwf_matrix[pwf_matrix.size()-1][i]="stall";
            }
            i++;
        }
        i++;
        while(pwf_matrix[pwf_matrix.size()-2][i]=="stall"){
            if(pwf_matrix[pwf_matrix.size()-2][i]=="stall"){
                pwf_matrix[pwf_matrix.size()-1][i]="stall";
            }
            i++;
        }
        while(pwf_matrix[pwf_matrix.size()-1][i]=="stall"){
            i++;
        }
        while(pwf_matrix[pwf_matrix.size()-1][i]!=""){
            i++;
        }
       

        if(!is_branch_dependent(pc)){
            pwf_matrix[pwf_matrix.size()-1][i]="IF";
        }
        else{
            int i=pwf_matrix.size()-2;
            
            while(pwf_matrix[pwf_matrix.size()-2][i]!="ID/RF"){
                if(pwf_matrix[pwf_matrix.size()-2][i]=="stall"){
                    pwf_matrix[pwf_matrix.size()-1][i]="stall";
                }
                i++;
            }
            pwf_matrix[pwf_matrix.size()-1][i]="stall";
            i++;
            while(pwf_matrix[pwf_matrix.size()-2][i]=="stall"){
                if(pwf_matrix[pwf_matrix.size()-2][i]=="stall"){
                    pwf_matrix[pwf_matrix.size()-1][i]="stall";
                }
                i++;
            }
            
            while(pwf_matrix[pwf_matrix.size()-1][i]=="stall"){
                i++;
            }
            while(pwf_matrix[pwf_matrix.size()-1][i]!=""){
                i++;
            }
            add_col();
            pwf_matrix[pwf_matrix.size()-1][i]="IF";
        }
    }

   

    pc++;
    // cout<<'\n'<<Line<<'\n';
    cout<<Line<<'\n';
    return inst_decode(Line);
}

//decodes fetched instruction
bool inst_decode(string Line) {

    if (Line == "exit") { pc = -1; return true; }

    instruction inst;
    bool is_set_type = false;
    string type;
   
   
  
    //forming the instruction
    int i = 0;
    int j = i + 1;


    int count = 0;

    for (; i < Line.length();) {
        for (; j < Line.length(); j++) {
            if (Line[j] == ' ' || Line[j] == ',' || j == Line.length() - 1) {
                
                if (j == Line.length() - 1) { j++; }

                if (count == 0) {
                    inst.opcode = trim(Line.substr(i, j - i));
                   
                    count++;

                    //finding instruction type
                    if (!is_set_type) {
                         int n = sizeof(J_type) / sizeof(J_type[0]);
                         for (int i = 0; i < n; i++) {
                              if (inst.opcode==J_type[i]) {
                                 type = "J_type";
                                 is_set_type = true;
                                 break;
                              }
                        }
                    }

                    if (!is_set_type) {
                         int n = sizeof(I_type) / sizeof(I_type[0]);
                         for (int i = 0; i < n; i++) {
                              if (inst.opcode==I_type[i]) {
                                 type = "I_type";
                                 is_set_type = true;
                                 break;
                              }
                        }
                    }

                    if (!is_set_type) {
                         int n = sizeof(R_type) / sizeof(R_type[0]);
                         for (int i = 0; i < n; i++) {
                              if (inst.opcode==R_type[i]) {
                                 type = "R_type";
                                 is_set_type = true;
                                 break;
                              }
                        }
                    }

                    if (!is_set_type) {
                         int n = sizeof(B_type) / sizeof(B_type[0]);
                         for (int i = 0; i < n; i++) {
                              if (inst.opcode==B_type[i]) {
                                 type = "B_type";
                                 is_set_type = true;
                                 break;
                              }
                        }
                    }

                    if (!is_set_type) {
                         int n = sizeof(Load_type) / sizeof(Load_type[0]);
                         for (int i = 0; i < n; i++) {
                              if (inst.opcode==Load_type[i]) {
                                 type = "Load_type";
                                 is_set_type = true;
                                 break;
                              }
                        }
                    }

                    if (!is_set_type) {
                         int n = sizeof(Store_type) / sizeof(Store_type[0]);
                         for (int i = 0; i < n; i++) {
                              if (inst.opcode==Store_type[i]) {
                                 type = "Store_type";
                                 is_set_type = true;
                                 break;
                              }
                        }
                    }
                    
                }
                else if (count == 1) {

                    if (type == "R_type" || type == "I_type" || type == "J_type" || type == "Load_type") {

                        
                            auto itr = reg_map.find(Line.substr(i, j - i));
                        
                            if (itr != reg_map.end()) {
                                inst.rd = itr->second;
                                
                            }
                            else {
                                return false;
                            }
                        
                        
                    }
                    else if(type=="B_type" || type=="Store_type"){

                        if(inst.opcode=="j"){
                            string temp = trim(Line.substr(i, j - i));
                            inst.label=temp;
                           
                        }
                        else{
                            auto itr = reg_map.find(Line.substr(i, j - i));
                            if (itr != reg_map.end()) {
                                inst.rs1 = itr->second;
                            }
                            else {
                                return false;
                            }
                        }
                    }

                    count++;
                }
                else if (count == 2) {

                    if (type == "R_type" || type == "I_type" ) {
                        auto itr = reg_map.find(Line.substr(i, j - i));
                        if (itr != reg_map.end()) {
                            inst.rs1 = itr->second;
                            
                        }
                        else {
                            return false;
                        }
                    }
                    else if (type == "B_type") {
                        if(inst.opcode != "j"){
                            auto itr = reg_map.find(Line.substr(i, j - i));
                            if (itr != reg_map.end()) {
                                inst.rs2 = itr->second;
                                
                            }
                            else {
                                return false;
                            }
                        }
                    }
                    else if (type == "J_type") {
                        
                        string temp=Line.substr(i, j - i);
                        
                        try
                        {   if( inst.opcode=="li" && temp.find('x')!=string::npos){
                                inst.imd = stoi(temp,0,16);
                                // inst.imd=inst.imd-268500992;
                                reg[inst.rd].isAddr=true;
                               
                                if(inst.imd<0){return false;}
                            }
                            else{
                                reg[inst.rd].isAddr=false;
                                inst.imd = stoi(temp);
                            }
                        }
                        catch (const std::exception& e)
                        {   
                            if(inst.opcode=="jal"){
                                inst.label=trim(temp);
                            }
                            else{
                                 errors.push_back(e.what()); 
                                 return false;
                            }
                           
                        }
                    }
                    else if(type== "Load_type"){
                        string sub_string =Line.substr(i, j - i);
                        
                        auto itr= sub_string.find('(');
                        
                        if (itr != string::npos) {
                            
                            string temp1=sub_string.substr(0,itr);
                            
                            try
                            {
                                inst.offset = stoi(temp1);
                            }
                            catch (const std::exception& e)
                            {   
                                errors.push_back(e.what());
                                return false;
                            }

                            
                            itr++;
                            string temp_string=sub_string.substr(itr,sub_string.length()-1-itr);
                            auto itr1 = reg_map.find(temp_string);
                            if (itr1 != reg_map.end()) {
                                inst.rs1 = itr1->second;
                            }
                            else {
                                return false;
                            }
                            
                                
                        }
                        else
                        {   
                            return false;
                        }

                    }
                    else if(type == "Store_type"){
                        string sub_string =Line.substr(i, j - i);
                        
                        auto itr= sub_string.find('(');
                        
                        if (itr != string::npos) {
                            
                            string temp1=sub_string.substr(0,itr);
                            
                            try
                            {
                                inst.offset = stoi(temp1);
                            }
                            catch (const std::exception& e)
                            {
                                errors.push_back(e.what());
                                return false;
                            }

                            
                            itr++;
                            string temp_string=sub_string.substr(itr,sub_string.length()-1-itr);
                            auto itr1 = reg_map.find(temp_string);
                            if (itr1 != reg_map.end()) {
                                inst.rs2 = itr1->second;
                            }
                            else {
                                return false;
                            }
                            
                                
                        }
                        else
                        {   
                            return false;
                        }
                    }

                    count++;
                }
                else if (count == 3) {

                    if (type == "R_type") {
                        auto itr = reg_map.find(Line.substr(i, j - i));
                        
                        if (itr != reg_map.end()) {
                            inst.rs2 = itr->second;
                            
                        }
                        else {
                            
                            return false;
                        }
                    }
                    else if(type== "I_type"){

                        string temp = Line.substr(i, j - i);
                       
                        try
                        {
                            inst.imd = stoi(temp);
                        }
                        catch (const std::exception& e)
                        {
                            errors.push_back(e.what());
                            return false;
                        }
                            
                    }
                    else if(type=="B_type"){
                        string temp = Line.substr(i, j - i);
                        inst.label=temp;
                        
                    }

                    count++;
                }

                break;
            }
        }
        if (j >= Line.length()) { break; }
        j++;
        while (Line[j] == ' ' || Line[j]==',') {
            j++;
        }
        i = j;
    }
    inst.type = type;
    
    Lines[pc-1].second.second=inst;




    if(pwf_matrix.size()>2){
        int i=pwf_matrix.size()-2;
        while(pwf_matrix[pwf_matrix.size()-2][i]!="ID/RF"){
            if(pwf_matrix[pwf_matrix.size()-2][i]=="stall"){
                pwf_matrix[pwf_matrix.size()-1][i]="stall";
            }
            i++;
        }
        i++;
        while(pwf_matrix[pwf_matrix.size()-2][i]=="stall"){
            if(pwf_matrix[pwf_matrix.size()-2][i]=="stall"){
                pwf_matrix[pwf_matrix.size()-1][i]="stall";
            }
            i++;
        }
        
        while(pwf_matrix[pwf_matrix.size()-1][i]=="stall"){
            i++;
        }
        while(pwf_matrix[pwf_matrix.size()-1][i]!=""){
            i++;
        }

        if( stalls_dueto_branch(pc)==3){
            

            add_col();
            pwf_matrix[pwf_matrix.size()-1][i]="stall";
            
            i++;
            add_col();
            pwf_matrix[pwf_matrix.size()-1][i]="stall";
           
            add_col();
            i++;
            
            pwf_matrix[pwf_matrix.size()-1][i]="stall";
           
            
            i++;
            pwf_matrix[pwf_matrix.size()-1][i]="ID/RF";
            
        }
        else if( stalls_dueto_branch(pc)==2){
            
           
            add_col();
            pwf_matrix[pwf_matrix.size()-1][i]="stall";
           
            add_col();
            i++;
           
            pwf_matrix[pwf_matrix.size()-1][i]="stall";
           
            
            i++;
            pwf_matrix[pwf_matrix.size()-1][i]="ID/RF";
          
        }
        else if(stalls_dueto_branch(pc)==1){
            add_col();
            pwf_matrix[pwf_matrix.size()-1][i]="stall";
            
            i++;
            pwf_matrix[pwf_matrix.size()-1][i]="ID/RF";
           
        }
        else{
            pwf_matrix[pwf_matrix.size()-1][i]="ID/RF";
        }
    }

    

    return execute(inst);

}

//execution
bool execute( instruction inst) {

    
  

    if(pwf_matrix.size()>2){
        int i=pwf_matrix.size()-2;
        while(pwf_matrix[pwf_matrix.size()-2][i]!="EX"){
            if(pwf_matrix[pwf_matrix.size()-2][i]=="stall"){
                pwf_matrix[pwf_matrix.size()-1][i]="stall";
            }
            i++;
        }
        i++;
        while(pwf_matrix[pwf_matrix.size()-2][i]=="stall"){
            if(pwf_matrix[pwf_matrix.size()-2][i]=="stall"){
                pwf_matrix[pwf_matrix.size()-1][i]="stall";
            }
            i++;
        }
        while(pwf_matrix[pwf_matrix.size()-1][i]=="stall"){
            i++;
        }
        while(pwf_matrix[pwf_matrix.size()-1][i]!=""){
            i++;
        }
        
        
        if( stalls_dueto_true_dependency(pc)==2 && (stalls_dueto_branch(pc-1)==0) ){
            
           
            add_col();
            pwf_matrix[pwf_matrix.size()-1][i]="stall";
           
            add_col();
            i++;
           
            pwf_matrix[pwf_matrix.size()-1][i]="stall";
          
            
            i++;
            pwf_matrix[pwf_matrix.size()-1][i]="EX";
           
        }
        else if((stalls_dueto_true_dependency(pc)==1) && (stalls_dueto_true_dependency(pc-1)==0) &&(stalls_dueto_branch(pc-1)==0)){
            add_col();
            pwf_matrix[pwf_matrix.size()-1][i]="stall";
            
            i++;
            pwf_matrix[pwf_matrix.size()-1][i]="EX";
           
        }
        else{
            pwf_matrix[pwf_matrix.size()-1][i]="EX";
        }

    }
    
    
   
    int temp;
    
    if(inst.type=="R_type"){

        if(reg[inst.rs1].isAddr || reg[inst.rs2].isAddr){
            reg[inst.rd].isAddr=true;
        }
        else{
            reg[inst.rd].isAddr=false;
        }


        if (inst.opcode == "add") {
            temp = reg[inst.rs1].var + reg[inst.rs2].var;
        }
        else if(inst.opcode=="slt"){
            if(reg[inst.rs1].var < reg[inst.rs2].var){
                temp=1;
            }
            else{
                temp=0;
            }
        }
        else if(inst.opcode=="and"){
            temp = reg[inst.rs1].var & reg[inst.rs2].var;
        }
        else if(inst.opcode=="or"){
            temp = reg[inst.rs1].var | reg[inst.rs2].var;
        }
        else if(inst.opcode=="xor"){
            temp = reg[inst.rs1].var ^ reg[inst.rs2].var;
        }
        else if(inst.opcode=="sll"){
            temp = reg[inst.rs1].var << reg[inst.rs2].var;
        }
        else if(inst.opcode=="srl"){
            temp = reg[inst.rs1].var >> reg[inst.rs2].var;
        }
        else if(inst.opcode=="sub"){
            temp = reg[inst.rs1].var - reg[inst.rs2].var;
        }
    }
    else if (inst.type == "I_type") {

        if(reg[inst.rs1].isAddr){
            reg[inst.rd].isAddr=true;
        }
        else{
            reg[inst.rd].isAddr=false;
        }

        if (inst.opcode == "addi") {
            temp = reg[inst.rs1].var + inst.imd;
        }
        else if (inst.opcode == "slti") {
            if(reg[inst.rs1].var < inst.imd){
                temp=1;
            }
            else{
                temp=0;
            }
        }
        else if (inst.opcode == "andi") {
            temp = reg[inst.rs1].var & inst.imd;
        }
        else if (inst.opcode == "ori") {
            temp = reg[inst.rs1].var | inst.imd;
        }
        else if (inst.opcode == "xori") {
            temp = reg[inst.rs1].var ^ inst.imd;
        }
        else if (inst.opcode == "jalr") {  
            temp=pc;
            pc = reg[inst.rs1].var+inst.imd;
        }
    }
    else if (inst.type == "B_type") {
        if (inst.opcode == "beq") {
            if(reg[inst.rs1].var == reg[inst.rs2].var){
                auto itr = tags.begin();

                for(;itr!=tags.end();itr++){
                    if(itr->first==inst.label){
                        break;
                    }
                }
                
                if(itr==tags.end()){return false;}
                
                
                pc=itr->second;
                
                
            }

        }
        else if (inst.opcode == "bne") {
            

            if(reg[inst.rs1].var != reg[inst.rs2].var){
                
                auto itr = tags.begin();
                
                for(;itr!=tags.end();itr++){
                    
                    if(itr->first==inst.label){
                        break;
                    }
                }
                
                if(itr==tags.end()){return false;}
                
                
                pc=itr->second;
                
                
            }
        }
        else if (inst.opcode == "blt") {
            

            if(reg[inst.rs1].var < reg[inst.rs2].var){
                auto itr = tags.begin();

                for(;itr!=tags.end();itr++){
                    if(itr->first==inst.label){
                        break;
                    }
                }
                
                if(itr==tags.end()){return false;}
                
                
                pc=itr->second;
                
                
            }
        }
        else if (inst.opcode == "bge") {
            

            if(reg[inst.rs1].var >= reg[inst.rs2].var){
                auto itr = tags.begin();

                for(;itr!=tags.end();itr++){
                    if(itr->first==inst.label){
                        break;
                    }
                }
                
                if(itr==tags.end()){return false;}
                
                
                pc=itr->second;
               
                
            }
        }
        else if (inst.opcode == "ble") {
            

            if(reg[inst.rs1].var <= reg[inst.rs2].var){
                auto itr = tags.begin();

                for(;itr!=tags.end();itr++){
                    if(itr->first==inst.label){
                        break;
                    }
                }
                
                if(itr==tags.end()){return false;}
                
                
                pc=itr->second;
               
                
            }
        }
        else if (inst.opcode == "j") {          
           
                auto itr = tags.begin();

                for(;itr!=tags.end();itr++){
                    if(itr->first==inst.label){
                        break;
                    }
                }
                
                if(itr==tags.end()){return false;}
                
                
                pc=itr->second;
                           
        }
        
    }
    else if(inst.type=="J_type"){
         if(inst.opcode=="jal"){
             if(inst.label==" "){
                 temp=pc;
                 pc--;
                 pc=pc+inst.imd;
             }
             else{
                 temp=pc;
                 auto itr = tags.begin();

                for(;itr!=tags.end();itr++){
                    if(itr->first==inst.label){
                        break;
                    }
                }
                
                if(itr==tags.end()){return false;}
                
                
                pc=itr->second;
             }   
         }
         else if(inst.opcode=="li"){
             temp=inst.imd;
         }
    }
    else if(inst.type=="Load_type"){
        temp=inst.offset+reg[inst.rs1].var;
    }
    else if(inst.type=="Store_type"){
       
        temp=inst.offset+reg[inst.rs2].var;
        
    }

    return memory(inst, temp);
    
}

bool memory(instruction inst, int ex_mem) {

    

    if(pwf_matrix.size()>2){
        int i=pwf_matrix.size()-2;
        while(pwf_matrix[pwf_matrix.size()-2][i]!="MEM"){
            if(pwf_matrix[pwf_matrix.size()-2][i]=="stall"){
                pwf_matrix[pwf_matrix.size()-1][i]="stall";
            }
            i++;
        }
        i++;
        while(pwf_matrix[pwf_matrix.size()-2][i]=="stall"){
            if(pwf_matrix[pwf_matrix.size()-2][i]=="stall"){
                pwf_matrix[pwf_matrix.size()-1][i]="stall";
            }
            i++;
        }
        while(pwf_matrix[pwf_matrix.size()-1][i]=="stall"){
            i++;
        }
        while(pwf_matrix[pwf_matrix.size()-1][i]!=""){
            i++;
        }

        
        if(stallsdueto_mem_operations()==1 && stalls_dueto_true_dependency==0){
            add_col();
            pwf_matrix[pwf_matrix.size()-1][i]="stall";
            
            i++;
            pwf_matrix[pwf_matrix.size()-1][i]="MEM";
           
        }
        else{
            pwf_matrix[pwf_matrix.size()-1][i]="MEM";
        }
    }

    


   
    if (inst.type == "R_type" ||inst.type == "I_type" ||  inst.type == "B_type" || inst.type == "J_type" || inst.type=="Store_type"){
        int mem_wb = ex_mem;
        return write_back(inst, mem_wb);
    }
    else if(inst.type== "Load_type"){
        ex_mem=(ex_mem-268500992)/4;
        if(ex_mem<0){return false;}
        int mem_wb= mem[ex_mem];
        return write_back(inst, mem_wb);
    }
    return false;
}

bool write_back(instruction inst, int mem_wb) {


    

    if(pwf_matrix.size()>2){
        int i=pwf_matrix.size()-2;
        while(pwf_matrix[pwf_matrix.size()-2][i]!="WB"){
            if(pwf_matrix[pwf_matrix.size()-2][i]=="stall"){
                pwf_matrix[pwf_matrix.size()-1][i]="stall";
            }
            i++;
        }
        i++;
        while(pwf_matrix[pwf_matrix.size()-2][i]=="stall"){
            if(pwf_matrix[pwf_matrix.size()-2][i]=="stall"){
                pwf_matrix[pwf_matrix.size()-1][i]="stall";
            }
            i++;
        }
        while(pwf_matrix[pwf_matrix.size()-1][i]=="stall"){
            i++;
        }
        while(pwf_matrix[pwf_matrix.size()-1][i]!=""){
            i++;
        }
        
        pwf_matrix[pwf_matrix.size()-1][i]="WB";
      
    }

    



  
    if(inst.type == "R_type" || inst.type == "I_type" || inst.type == "J_type" || inst.type=="Load_type") {
        if(inst.rd!=0){
            
            reg[inst.rd].var = mem_wb;
           
        }
        return true;
    }
    else if(inst.type == "B_type") {
        return true;
    }
    else if(inst.type == "Store_type"){
        mem_wb=(mem_wb-268500992)/4;
        if(mem_wb<0){return false;}
        mem[mem_wb]=reg[inst.rs1].var;
        return true;
    }
    return false;
}

void dataseg_handler(string dataLine){

    auto itr =dataLine.find(' ');

    if(trim(dataLine.substr(0,itr))==".word"){
        string temp = trim(dataLine.substr(itr+1,dataLine.length()));
        
            int i=0;
        for(int j=0;j<temp.length();j++){
            
            if(temp[j]==','|| j==temp.length()-1){
                if(j==temp.length()-1){j++;}
                
                mem[k]=stoi(trim(temp.substr(i,j)));
                i=j+1;
                k++;
                
            }  
        }
    }
   
}



void set_intial_pwf_matrix(){
    pwf_matrix.resize(1,vector<string>(6,""));
    
    for(int j=1;j<=5;j++){
        pwf_matrix[0][j]="CC-"+to_string(j);
    }
}

void set_pwf_matrix_first(){
    pwf_matrix[pwf_matrix.size()-1][1]="IF";
    pwf_matrix[pwf_matrix.size()-1][2]="ID/RF";
    pwf_matrix[pwf_matrix.size()-1][3]="EX";
    pwf_matrix[pwf_matrix.size()-1][4]="MEM";
    pwf_matrix[pwf_matrix.size()-1][5]="WB";
}



void parser() {

    
    std::ifstream file(FILE_NAME);
    std::string str;
    
    int inst_number = 1;
    bool isTag=false;
    bool isDataseg=false;
    int i=0;
   

   
    
    while (std::getline(file, str))
    {   str=trim(str);

        if(str.find('#')!=std::string::npos){
            str= trim(str.substr(0,str.find('#')));
            
        }
        else if(str==".data"){
           
            isDataseg=true;
            inst_number++;
            continue;
        }
        else if(str==".text"){
            isDataseg=false;
            inst_number++;
            continue;
        }
        else if(!isDataseg && str==".globl main"){
            inst_number++;
            continue;
        }
        else if(isDataseg){
            dataseg_handler(str);
            inst_number++;
            continue;
        }
        

        if (!str.empty() && (str != " ") && (str.find_first_not_of(' ') != std::string::npos)) {
            if(str.find(':') != string::npos){
               str=trim(str);
               string tag_str=trim(str.substr(0,str.find(':')));
               
               
               isTag=true;
               
               tags.push_back(pair<string,int>(tag_str,0));

               string Line_str=trim(str.substr(str.find(':')+1,str.length()));

               if (!Line_str.empty() && (Line_str != " ") && (Line_str.find_first_not_of(' ') != std::string::npos)){
                    tags.rbegin()->second=i;
                     
                     isTag=false;
                     instruction obj;
                     Lines.push_back(pair<int,pair<string,instruction>>(inst_number, pair<string,instruction>(Line_str,obj)));
                     i++;
               }

            }
            else{
                if(isTag==true){
                     tags.rbegin()->second=i;
                     
                     isTag=false;
                }
                string trimmed_str = trim(str);
                instruction obj;
                Lines.push_back(pair<int,pair<string,instruction>>(inst_number, pair<string,instruction>(trimmed_str,obj)));
                i++;
            }
            
        }
        inst_number++;
    }

    
    max_pc=Lines.size();

    
    set_intial_pwf_matrix();

    while (pc != -1 && pc<max_pc) {

        if(pwf_matrix.size()==1){
            add_row();
            set_pwf_matrix_first();
        }
        else{
           
            add_row();
           
            add_col();
        }
        
         pwf_matrix[pwf_matrix.size()-1][0]=Lines[pc].second.first;

        if (inst_fetch()) {

        }
        else {
            
            string error="Error in Line number " + to_string(Lines[--pc].first);
            errors.push_back(error);
            break;
        }
    }

    
}


void create_map(map<string, int>& reg_map) {

    for (int i = 0; i < 32; i++) {
        string str = "x";
        str += to_string(i);
       
        reg_map.insert(pair<string, int>(str, i));
    }

}

float calculateIPC(int a[3]){
 
    int tot_cycles=0;
    int tot_stalls=0;
    int tot_inst=0;
    int rows=pwf_matrix.size()-1;
    int cols=pwf_matrix[rows].size()-1;
    bool isOk=false;

    for(int j=1;j<=cols;j++){
        if(pwf_matrix[rows][j]!=""){
            isOk=true;
        }
    }

    if(!isOk){
        rows--;
        cols=pwf_matrix[rows].size()-1;
    }

    for(int i=cols;i>=1;i--){
        if(pwf_matrix[rows][i]!=""){
           cols=i;
           break;
        }
    }

    for(int j=0;j<pwf_matrix[rows].size();j++){
        bool status=false;
        for(int i=0;i<=rows;i++){
            if(pwf_matrix[i][j]=="stall"){
                status=true;
            }
        }
        if(status){
            tot_stalls++;
        }
    }

    
    tot_inst=rows;
   

    tot_cycles=cols;

    
    a[0]=tot_cycles;
    a[1]=tot_stalls;
    a[2]=tot_inst;

   float ipc = (tot_inst)/(float)(tot_cycles);

   return ipc;

    

}

void display() {
    
    
    ofstream fout;
    fout.open("output1.txt");
    fout << '\n';
    fout << "registers.............." << endl;

    for (int i = 0; i < 32; i++) {
        if(reg[i].isAddr){
            fout << "reg[" << i << "]" << '\t' << "[0x";
            fout<<std::hex<<reg[i].var<<"]"<<'\n';
        }
        else{
            fout << "reg[" << i << "]" << '\t' << reg[i].var << '\n';
        }
    }

    fout << endl;

    fout << "memory.................."<<endl;
    int ind=268500992;
    for (int i = 0; i < 32; i++) {
        fout << "mem[" << i << "]" << '\t' <<"[0x";
        fout<<std::hex<<ind<<"]"<<'\t';
        fout<<std::dec<< mem[i] << '\n';
        ind+=4;
    }

    fout << "......................"<<endl;

    int a[3]={0};
    float ipc;
    ipc=calculateIPC(a);
    
    fout<<"\n\n";

    fout<<"total cycles : "<<a[0]<<'\n';
    fout<<"total stalls : "<<a[1]<<'\n';
    fout<<"total instructions: "<<a[2]<<'\n';
    fout<<"IPC : "<<ipc<<'\n';

    fout<<"\n\n";

    // for(int i=0;i<pwf_matrix.size();i++){
        
    //     fout<<"-------------------------\n";
    //     for(int j=0;j<pwf_matrix[i].size();j++){
    //         if(j==0){continue;}
    //         fout<<pwf_matrix[i][j]<<"          "<<"|"<<"         ";
    //     }
    //     fout<<endl;
    // }


}


void stimulator() {
    pc = 0;
    create_map(reg_map);
    
    parser();
    
}

int main(){
    FILE_NAME="input.asm";

    stimulator();
   

    for(int i=0;i<errors.size();i++){
        cout<<errors[i];
    }
    
    display();
    
    
}

