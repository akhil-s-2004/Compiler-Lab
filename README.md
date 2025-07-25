# Compiler-Lab

##Compliation
filename.l  ----(flex filename.l)----> lex.yy.c ----(gcc lex.yy.c)----> exe file

##LEX
###Commonly used predefined variables
1. int yylex(void)  :  call to invoke lexer, returns token
2. char *yytext     :  pointer to matched string(lexeme)
3. yyleng           :  length of matched string
4. yylval           :  value associated with token
5. int yywrap(void) :  wrapup, return 1 if done; 0 if not done
6. FILE *yyout      :  output file
7. FILE *yyin       :  input file
8. ECHO             :  write matched string
###Common Regular Expressions
1. .       :  any character except newline
2. \n      :  newline
3. \*      :  zero or more copies of the preceding expression
4. \+      :  one or more copies of the preceding expression
5. ?       :  zero or one copy of the preceding expression
6. ^       :  beginning of the line
7. $       :  end of line
8. a|b     :  a or b
9. (ab)+   :  one or more copies of ab
10. "a+b"  :  literal "a+b"
11. []     :  character class
###Examples of pattern matching
1. abc              :  abc
2. abc*             :  ab abc abcc abccc ...
3. abc+             :  abc abcc abccc ...
4. a(bc)+           :  abc abcbc abcbcbc ...
5. a(bc)?           :  a abc
6. [abc]            :  one of a,b,c
7. [a-z]            :  any letter, a-z
8. [a\-z]           :  one of a,-,z
9. [-az]            :  one of -,a,z
10. [A-Za-z0-9]+    :  one or more alphanumeric characters
11. [ \t\n]+        :  whitespace
12. [^ab]           :  anything except a,b
13. [a^b]           :  one of a,^,b
14. [a|b]           :  one of a,|,b
15. a|b             :  one of a,b
