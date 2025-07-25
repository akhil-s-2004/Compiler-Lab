%{
    int num=0;
%}
%option noyywrap
%%
a|A {num++;}
.
%%
int main(){
    printf("Enter some text(CTRL+Z/CTRL+D to stop): ");
    yylex();
    printf("Number of A\'s in the input is %d\n",num);
}