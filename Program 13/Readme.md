Enter the number of 3-address instructions
3
Enter each instruction
 e.g.
 + 2 3 a
 = 3 - b

+ 2 3 a
= 5 - b
* a b c

The code after constant folding and propogation is:
op      opnd1   opnd2   result
==============================
=       5       -       a
=       5       -       b
=       25      -       c
