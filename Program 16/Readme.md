# Epsilon Closure of all states in an NFA



### 🧮 Example Input and Output

**Input:**
```
Enter the number of states n, states will be named from q0 to q(n-1)
3
Enter the total number of transitions
5
Enter all the transitions as state symbol state(no space in between), eg q0aq1, use # for epsilon
q0aq0
q0#q1
q0bq2
q2bq2
q2bq1
```

**Output:**
```
ε-closure(q0)={q0,q1}
ε-closure(q1)={q1}
ε-closure(q2)={q2}
```
