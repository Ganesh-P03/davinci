# **Language Specification Document**

## Language Description:



1. Procedural and Object-based Programming language
2. The program is a collection of 1 or more classes, one of which must be named `Main. `Main.main is the entry point for the program.
3. It is a weakly typed language and has liberal type-casting
4. Similar to popular languages with similar features like variables, arrays, lists, and sub-routines in procedural languages.
5. It also allows for constructing and manipulating objects.
6. Issues: Only 3 primitive types, 2 control structures - if and else and while
7. Also features null inheritance
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
   <td>
   </td>
   <td>
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
