# Convert epsilon-NFA to NFA without epsilon transition


### 🧮 Example Input and Output

**Input:**
```
Enter number of states: 3
Enter number of input symbols: (other than epsilon) 2
Enter input symbols  (epsilon transitions are entered seperately): a b

Enter transition table (for each state and symbol):

From state q0 with symbol a, number of next states: 1
Enter next states: (only state numbers, q not needed)
0
From state q0 with symbol b, number of next states:
1

Enter next states: (only state numbers, q not needed)2

From state q1 with symbol a, number of next states: 0

From state q1 with symbol b, number of next states: 0

From state q2 with symbol a, number of next states: 0

From state q2 with symbol b, number of next states: 2

Enter next states: (only state numbers, q not needed)1
2

Enter epsilon transitions (state -> state, -1 -1 to stop):
0 1
-1 -1
```

**Output:**
```
Equivalent NFA without epsilon moves:
From state q0 with symbol a -> { q0 q1 }
From state q0 with symbol b -> { q2 }
From state q1 with symbol a -> { }
From state q1 with symbol b -> { }
From state q2 with symbol a -> { }
From state q2 with symbol b -> { q1 q2 }
```
