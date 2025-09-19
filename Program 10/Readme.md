Sample Output
---
Make sure to eliminate left recursion from the grammar, else the program will crash.

Enter the number of productions. (LHS of the first production is taken as the start symbol)
9

Enter the productions as A=Bc, A=# (Use # for epsilon and = for arrow)

Productions:
S = aBDh  
B = cC  
C = bC  
D = EF  
E = g  
E = #  
F = f  
F = #  
C = #

First and Follow Sets:

First(S): {a}  
First(B): {c}  
First(C): {b, #}  
First(D): {g, #, f}  
First(E): {g, #}  
First(F): {f, #}

Follow(S): {$}  
Follow(B): {g, f, h}  
Follow(C): {g, f, h}  
Follow(D): {h}  
Follow(E): {f, h}  
Follow(F): {h}
---
