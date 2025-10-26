# Target Code Generation From Three Address Code



### 🧮 Example Input and Output

**Input:**
```
Enter the number of instructions
2
Enter each instruction, seperate result opcodes and operands by space
E.g. s = a + b
a = b + c
c = d + e
```

**Output:**
```
Equivalent Assembly code is:
MOV AX,b
ADD AX,c
MOV a,AX
MOV AX,d
ADD AX,e
MOV c,AX
```
