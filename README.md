# Compiler-Lab
# 🧩 CSL 411 – Compiler Lab  
### 🏫 KTU 2019 Scheme  

This repository contains all the **CSL 411-Compiler Lab experiments** as per the **KTU 2019 syllabus**.  
Each experiment demonstrates key compiler design concepts using **Lex** and **Yacc (YAAC)** tools.

---

## 🔬 List of Experiments

### 1️⃣ Line, Word, and Character Counter using Lex  
A Lex program that counts the number of lines, words, and characters in a given input text.

### 2️⃣ Convert Substring "ABC" to "abc" using Lex  
Implements pattern matching and case conversion using Lex.

### 3️⃣ Vowel and Consonant Counter using Lex  
Counts vowels and consonants separately from the input stream.

### 4️⃣ Lexical Analyzer using Lex  
Simulates a lexical analyzer that tokenizes identifiers, keywords, and constants.

### 5️⃣ Yacc Specification to Recognize Valid Arithmetic Expressions  
Parses valid arithmetic expressions based on grammar rules.

### 6️⃣ Yacc Specification to Recognize Valid Identifiers  
Checks whether an input string is a valid identifier as per programming language rules.

### 7️⃣ Calculator using Lex and Yacc  
Combines Lex and Yacc to implement a simple calculator performing basic arithmetic operations.

### 8️⃣ Convert BNF Rules into Yacc Form & Generate Abstract Syntax Tree  
Converts grammar from Backus–Naur Form into Yacc syntax and constructs an abstract syntax tree.

### 9️⃣ Lexical Analyzer (Extended Version)  
Enhanced version with additional token categories and better error handling.

### 🔟 First & Follow  
Generates FIRST and FOLLOW sets for a given grammar — useful for parser construction.

### 1️⃣1️⃣ Recursive Descent Parser  
Implements a top-down parsing technique using recursive procedures.

### 1️⃣2️⃣ Shift Reduce Parser  
Demonstrates a bottom-up parsing technique using shift and reduce operations.

### 1️⃣3️⃣ Constant Propagation  
Performs **constant folding and propagation** on three-address code for optimization.  
Includes constant evaluation and replacement to simplify expressions.

### 1️⃣4️⃣ Intermediate Code Generation From Infix Expression
Performs **Intermediate Code Generation From Infix Expression**

### 1️⃣5️⃣ Target Assembly Code Generation
Implement **Target Code Generation From Three Address Code**

### 1️⃣6️⃣ ε Closure of all states in an NFA
To find ** ε Closure of all states in an NFA** with epsilon transition.

### 1️⃣7️⃣ Convert ε NFA to NFA without ε transitions.
To **Convert ε NFA to NFA without ε transitions.**

---

### 📘 Tools Used
- **Lex (Flex)** – for lexical analysis  
- **Yacc (Bison)** – for syntax analysis  
- **GCC** – for compiling C-based Lex/Yacc programs  

---
 


## Compilation

```bash
flex filename.l      ---->   lex.yy.c  
gcc lex.yy.c         ---->   executable file
```

---

