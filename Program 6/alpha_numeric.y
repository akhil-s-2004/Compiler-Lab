%{
#include <stdio.h>
int yylex();
int yyerror();
%}
%token alpha numeric
%%
start : S '\n' {printf("Valid identifier\n"); return 0;}
S: alpha A
A: alpha A
 | numeric A
 | 
 ;
%%
int main()
{
 return yyparse();
}
int yyerror(){
 printf("Invalid identifier!!\n");
}
