# Constant Folding and Propagation in 3-Address Code

This program performs **constant folding** and **constant propagation** on a given set of 3-address code instructions.

### 🧮 Example Input and Output

**Input:**
```
Enter the number of 3-address instructions
3
Enter each instruction
e.g.
+ 2 3 a
= 5 - b
* a b c
```

**Output:**
```
The code after constant folding and propagation is:
op   opnd1   opnd2   result
============================
=    5       -       a
=    5       -       b
=    25      -       c
```
