%{
    #include<stdio.h>
%}
%option noyywrap
%%
abc {printf("ABC");}
.|\n {printf("%s",yytext);}
%%
int main(){
    printf("Enter text(ctrl+d/ctrl+z to exit): ");
    yylex();
}