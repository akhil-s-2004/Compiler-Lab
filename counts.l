%{
    int digits=0,lowercase=0,uppercase=0,special=0;
%}
%option noyywrap
%%
[a-z] {lowercase++;}
[A-Z] {uppercase++;}
[0-9] {digits++;}
[_/!@#$%^&*] {special++;}
%%
int main(){
    printf("Enter text(ctrl+d / ctrl+z to exit): ");
    yylex();
    printf("Number of digits = %d\nNumber of lowercase letters = %d\nNumber of uppercase letters = %d\nNumber of special characters = %d\n",digits,lowercase,uppercase,special);
}