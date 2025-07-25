%{
    int vowel=0;
    int cons=0;
%}
%option noyywrap
%%
[aeiouAEIOU] {vowel++;}
[a-zA-Z] {cons++;}
%%
int main(){
    printf("Enter string(CTRL+Z or CTRL+D to exit): ");
    yylex();
    printf("Number of consonants: %d\nNumber of vowels: %d\n",cons,vowel);
    return 0;
}