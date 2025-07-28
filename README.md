# Compiler-Lab

## Compilation

```bash
flex filename.l      ---->   lex.yy.c  
gcc lex.yy.c         ---->   executable file
```

---

## LEX

### Commonly Used Predefined Variables

1. `int yylex(void)` : call to invoke lexer, returns token  
2. `char *yytext` : pointer to matched string (lexeme)  
3. `yyleng` : length of matched string  
4. `yylval` : value associated with token  
5. `int yywrap(void)` : wrapup, return 1 if done; 0 if not done  
6. `FILE *yyout` : output file  
7. `FILE *yyin` : input file  
8. `ECHO` : writes matched string to output  

---

### Common Regular Expressions

1. `.` : any character except newline  
2. `\n` : newline  
3. `*` : zero or more copies of the preceding expression  
4. `+` : one or more copies of the preceding expression  
5. `?` : zero or one copy of the preceding expression  
6. `^` : beginning of the line  
7. `$` : end of line  
8. `a|b` : matches either `a` or `b`  
9. `(ab)+` : one or more copies of `ab`  
10. `"a+b"` : literal string `"a+b"`  
11. `[]` : character class  

---

### Examples of Pattern Matching

1. `abc` : matches the string "abc"  
2. `abc*` : matches "ab", "abc", "abcc", "abccc", etc.  
3. `abc+` : matches "abc", "abcc", "abccc", etc.  
4. `a(bc)+` : matches "abc", "abcbc", "abcbcbc", etc.  
5. `a(bc)?` : matches "a", or "abc"  
6. `[abc]` : matches one of a, b, or c  
7. `[a-z]` : matches any letter from a to z  
8. `[a\-z]` : matches one of a, `-`, or z (hyphen is literal)  
9. `[-az]` : matches one of `-`, a, or z  
10. `[A-Za-z0-9]+` : one or more alphanumeric characters  
11. `[ \t\n]+` : matches whitespace (space, tab, newline)  
12. `[^ab]` : matches any character except a or b  
13. `[a^b]` : matches one of a, `^`, or b  
14. `[a|b]` : matches one of a, `|`, or b  
15. `a|b` : matches a or b (alternation)

---

## YACC




---
```

---
