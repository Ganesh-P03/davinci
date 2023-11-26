# **Language Specification Document**


## Language Description:



1. Procedural and Object-based Programming language
2. The program is a collection of 1 or more classes, one of which must be named `Main. `Main.main is the entry point for the program.
3. It is a weakly typed language and has liberal type-casting
4. Similar to popular languages with similar features like variables, arrays, lists, and sub-routines in procedural languages.
5. It also allows for constructing and manipulating objects.
6. Issues: Only 3 primitive types, 2 control structures - if and else and while
7. It also features null inheritance
8. Garbage collection:
    1. It has no garbage collection
    2. Objects must be disposed of explicitly by the programmer



**List of Features:**


<table>
  <tr>
   <td><strong>S.No</strong>
   </td>
   <td><strong>Feature</strong>
   </td>
   <td><strong>Available components</strong>
   </td>
  </tr>
  <tr>
   <td>1
   </td>
   <td>Comments
   </td>
   <td>
<ul>

<li>/** API block comment */

<li>/* block comments */

<li>// In-line comment
</li>
</ul>
   </td>
  </tr>
  <tr>
   <td>2
   </td>
   <td>White space
   </td>
   <td>
<ul>

<li>White space is ignored

<li>The program can have any number of white spaces

<li>Indentation is recommended for better readability but is not necessary
</li>
</ul>
   </td>
  </tr>
  <tr>
   <td>3
   </td>
   <td>Flow of control Structures
   </td>
   <td>
<ul>

<li>if/if… else

<li>while

<li>do
</li>
</ul>
   </td>
  </tr>
  <tr>
   <td>4
   </td>
   <td>Main.main
   </td>
   <td>If we prompt the run time system to execute the directory in which the <code>Main.main </code>class is residing along with other classes, the execution begins from <code>Main.main.</code> 
<p>
The <code>Main</code> class must have at least one function named <code>main</code>
   </td>
  </tr>
  <tr>
   <td>5
   </td>
   <td>Array
   </td>
   <td>
<ul>

<li>The array is implemented as a part of the standard class library - Array

<li>Arrays are not typed i.e. they can contain any type of values within the same collection.
</li>
</ul>
   </td>
  </tr>
  <tr>
   <td>6
   </td>
   <td>Data Types
   </td>
   <td>Primitive Data Types 
<ul>

<li>Integer (int)

<li>Character (char)

<li>Boolean (boolean)

<p>
Class Types:
<ul>

<li>OS: Array, String

<li>Program extensions can be defined using classes as needed. The programmer can define as many custom data types as needed i.e. The language has unlimited data typing capabilities.
</li>
</ul>
</li>
</ul>
   </td>
  </tr>
  <tr>
   <td>7
   </td>
   <td>OS Servies
   </td>
   <td>
<ul>

<li>Keyboard

<li>Output
</li>
</ul>
   </td>
  </tr>
  <tr>
   <td>8
   </td>
   <td>Class
   </td>
   <td>
<ul>

<li>Each program is defined in the form of a class

<li>Main.main acts as the entry point for the program

<li>Libraries and functions can be custom-built using these Class features.
</li>
</ul>
   </td>
  </tr>
  <tr>
   <td>9
   </td>
   <td>String
   </td>
   <td>
<ul>

<li>The string is implemented as a part of the standard class library - String

<li>Standard String functions like length(), charAt(index), setCharAt(i,ASCII), etc
</li>
</ul>
   </td>
  </tr>
  <tr>
   <td>10
   </td>
   <td>Math
   </td>
   <td>
<ul>

<li>The Math is implemented as a part of the standard class library - Math

<li>Standard Math functions like abs(a), max(a,b), min(i,ASCII), etc
</li>
</ul>
   </td>
  </tr>
</table>




**Syntax :**


<table>
  <tr>
   <td><strong>S.No</strong>
   </td>
   <td><strong>Feature</strong>
   </td>
   <td><strong>Syntax</strong>
   </td>
  </tr>
  <tr>
   <td>1
   </td>
   <td>Main Class
   </td>
   <td><code>Class Main{</code>
<p>
<code>      Function void main(){</code>
<p>
<code>      // code</code>
<p>
<code>      return;</code>
<p>
<code>}</code>
   </td>
  </tr>
  <tr>
   <td>2
   </td>
   <td>Class
   </td>
   <td><code>class Name {</code>
<p>
<code>    field int x;</code>
<p>
<code>    /** comments*/</code>
<p>
<code>    function Name function1(int size) {</code>
<p>
<code>          let x = {integer};</code>
<p>
<code>           // code</code>
<p>
<code>    	return  x;     </code>
<p>
<code>}</code>
<p>
<code>    method void function2() {</code>
<p>
<code>    	// code</code>
<p>
<code>           return;</code>
<p>
<code>    }</code>
<p>
<code>}</code>
   </td>
  </tr>
  <tr>
   <td>3
   </td>
   <td>Variable declaration
   </td>
   <td><strong>Integer:</strong>
<p>
<code>var int a;</code>
<p>
<code>var int b,c;</code>
<p>
<strong>Boolean:</strong>
<p>
<code>var boolean b;</code>
<p>
<strong>Character:</strong>
<p>
<code>var char c;</code>
<p>
<span style="text-decoration:underline;">Note:</span> Variables can only be declared at the start of the program
   </td>
  </tr>
  <tr>
   <td>4
   </td>
   <td>Variable Initialization
   </td>
   <td><code>let x = {value};    // for int, char and boolean</code>
<p>
<code>let s = "abcdef"; // incase of a string</code>
   </td>
  </tr>
  <tr>
   <td>5
   </td>
   <td>IF-Else
   </td>
   <td><code>if ( {boolean expression} ){</code>
<p>
<code>// code</code>
<p>
<code>}</code>
<p>
<code>else {</code>
<p>
<code>// code</code>
<p>
<code>}</code>
<p>
Note: else if or elif is not available. Nested if-else can be used instead
   </td>
  </tr>
  <tr>
   <td>6
   </td>
   <td>While
   </td>
   <td><code>while({boolean expression})</code>
<p>
<code>{</code>
<p>
<code>    // code</code>
<p>
<code>}</code>
   </td>
  </tr>
  <tr>
   <td>7
   </td>
   <td>Math operations
   </td>
   <td><code>let a = b+c;</code>
<p>
<code>let x = b-c;</code>
<p>
<code>let y = b*c;</code>
<p>
<code>let z = b/d;</code>
   </td>
  </tr>
  <tr>
   <td>8
   </td>
   <td>Boolean operators
   </td>
   <td><code>let a = b & c; // AND operation</code>
<p>
<code>let x = b | c; // OR operation</code>
<p>
<code>let y = ~(b); // negation</code>
<p>
<code>let z = (b = c); // equal to</code>
   </td>
  </tr>
  <tr>
   <td>9
   </td>
   <td>Constants
   </td>
   <td><code>Boolean: true, false;</code>
<p>
<code>Integer Constants: ;</code>
<p>
<code>Strings: "abcd";</code>
   </td>
  </tr>
  <tr>
   <td>10
   </td>
   <td>functions
   </td>
   <td><code>function {dataType} {functionName}(dataType arg1, dataType arg2 …, dataType argN){</code>
<p>
<code>      //code</code>
<p>
<code>      return {return value};</code>
<p>
<code>    }</code>
<p>
<code>Usage:</code>
<p>
<code>do functionName(param1, … paramN); // void functions</code>
<p>
<code>let x = functionName(param1, … paramN);</code>
<p>
Note:
<p>
dataType = int, char, boolean, Array, String, (Custom Class Type)
   </td>
  </tr>
  <tr>
   <td>11
   </td>
   <td>constructor
   </td>
   <td><code>constructor Name consructor_name(dataType arg1 …, dataType argN) {</code>
<p>
<code>        // code</code>
<p>
<code>        return this;</code>
<p>
<code>    }</code>
   </td>
  </tr>
  <tr>
   <td>12
   </td>
   <td>Array
   </td>
   <td><code>var Array arr;</code>
<p>
<code>let arr = Array.new(size);</code>
<p>
<code>do arr.dispose();</code>
   </td>
  </tr>
  <tr>
   <td>13
   </td>
   <td>String
   </td>
   <td>Declaration:
<p>
<code>var String s,t;</code>
<p>
Initialization:
<p>
<code>let s = String.new(length);</code>
<p>
<code>do s.appendChar(1);</code>
<p>
<code>do s.appendChar(2);</code>
<p>
<code>{or}</code>
<p>
<code>let t = "ab";</code>
<p>
Functions:
<p>
<code>let x = t.length();</code>
<p>
<code>let c = t.charAt(index);</code>
<p>
<code>t.setCharAt(index,character);</code>
<p>
<code>t.eraseLastChar();</code>
<p>
<code>let i = s.intValue();</code>
<p>
<code>do s.setInt(12);</code>
<p>
<code>String.newLine();</code>
<p>
<code>String.backSpace();</code>
<p>
<code>String.doubleQuote();</code>
<p>
<code>do s.dispose();</code>
   </td>
  </tr>
  <tr>
   <td>14
   </td>
   <td>Math Library
   </td>
   <td>Functions:
<p>
<code>let x = Math.multiply(a,b); // a*b</code>
<p>
<code>let x = Math.divide(a,b);   // a/b</code>
<p>
<code>let x = Math.abs(a);</code>
<p>
<code>let x = Math.max(a,b);</code>
<p>
<code>let x = Math.min(a,b);</code>
<p>
<code>let x = Math.mod(a,b);     // a%b</code>
<p>
<code>let x = Math.twoToThe(a);  // 2^a</code>
   </td>
  </tr>
  <tr>
   <td>15
   </td>
   <td>Comments
   </td>
   <td><code>/** API block comment */</code>
<p>
<code>/* block comments */</code>
<p>
<code>// In-line comment</code>
   </td>
  </tr>
  <tr>
   <td>16
   </td>
   <td>Fraction
   </td>
   <td><code>var Fraction f1, f2;</code>
<p>
<code>let f1 = Fraction.new(3, 6); // 3/6</code>
<p>
<code>let f2 = Fraction.new(2, 4); //2/4</code>
<p>
<code>f1.simplify(); // 3/6 -> 1/2</code>
<p>
<code>f1.add(f2); // 1/2 + 2/4 = 1/1</code>
<p>
<code>f1.subtract(f2); // 1/1 - 2/4 = 1/2</code>
<p>
<code>f1.multiply(f2); // 1/2 * 2/4 = 1/4</code>
<p>
<code>f1.divide(f2); // 1/4 Divided by 2/4 = 1/2</code>
   </td>
  </tr>
</table>





## Grammar:

&lt;program> ::= &lt;class> ( &lt;class> )*

&lt;class> ::= "class" &lt;identifier> "{" &lt;classVarDec>* &lt;subroutineDec>* "}"

&lt;classVarDec> ::= ( "static" | "field" ) &lt;type> &lt;varName> ( "," &lt;varName> )* ";"

&lt;type> ::= "int" | "char" | "boolean" | &lt;className>

&lt;subroutineDec> ::= ( "constructor" | "function" | "method" ) ( "void" | &lt;type> ) &lt;subroutineName> "(" &lt;parameterList> ")" &lt;subroutineBody>

&lt;parameterList> ::= ( &lt;type> &lt;varName> ( "," &lt;type> &lt;varName> )* )?

&lt;subroutineBody> ::= "{" &lt;varDec>* &lt;statements> "}"

&lt;varDec> ::= "var" &lt;type> &lt;varName> ( "," &lt;varName> )* ";"

&lt;className> ::= &lt;identifier>

&lt;subroutineName> ::= &lt;identifier>

&lt;varName> ::= &lt;identifier>

&lt;statements> ::= ( &lt;statement> )*

&lt;statement> ::= &lt;letStatement> | &lt;ifStatement> | &lt;whileStatement> | &lt;doStatement> | &lt;returnStatement>

&lt;letStatement> ::= "let" &lt;varName> ( "[" &lt;expression> "]" )? "=" &lt;expression> ";"

&lt;ifStatement> ::= "if" "(" &lt;expression> ")" "{" &lt;statements> "}" ( "else" "{" &lt;statements> "}" )?

&lt;whileStatement> ::= "while" "(" &lt;expression> ")" "{" &lt;statements> "}"

&lt;doStatement> ::= "do" &lt;subroutineCall> ";"

&lt;returnStatement> ::= "return" &lt;expression>? ";"

&lt;subroutineCall> ::= &lt;subroutineName> "(" &lt;expressionList> ")" | &lt;className> "." &lt;subroutineName> "(" &lt;expressionList> )

&lt;expressionList> ::= ( &lt;expression> ( "," &lt;expression> )* )?

&lt;expression> ::= &lt;term> ( &lt;op> &lt;term> )*

&lt;term> ::= &lt;integerConstant> | &lt;stringConstant> | &lt;keywordConstant> | &lt;varName> | &lt;varName> "[" &lt;expression> "]" | &lt;subroutineCall> | "(" &lt;expression> ")" | &lt;unop> &lt;term>

&lt;op> ::= "+" | "-" | "*" | "/" | "&" | "|" | "&lt;" | ">" | "="

&lt;unop> ::= "-" | "~"

&lt;integerConstant> ::= &lt;integer>

&lt;stringConstant> ::= &lt;string>

&lt;keywordConstant> ::= "true" | "false" | "null" | "this"

&lt;identifier> ::= ( letter | "_" ) ( letter | digit | "_" )*

&lt;integer> ::= ( digit )+

&lt;string> ::= """ ( any-char* ) """

&lt;any-char> ::= any printable ASCII character except double quotes (escaped as \" in a string)

&lt;letter> ::= lowercase letter | uppercase letter

&lt;digit> ::= 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9
