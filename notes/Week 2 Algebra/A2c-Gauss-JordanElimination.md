# Gauss Jordan ELimination

- Algorithm to transform a linear system into a linear system in reduced row echelon form
- Uses a sequence of lementary row operations therefore new systems and old systems are equivalent.
- We'll represent a linear system by it's augmented matrix


## __Elementary Row Operations__

1. Multiply a row by a non-zero real number
2. Interchange two rows
3. Add a multiple of one row to another

## Gauss-Jordan Elimination

1. Locate the leftmost column with a non-zero entry. This is the pivot column. Choose one of the non-zero entries as your pivot.
2. Turn your pivot int a one by multiplying its row by a suitable number.
3. Add a suitable multiple of the pizot row to every other row to make all the entries in the pivot column above and below the pivot equal to zero. This step is called __pivoting__.
4. The hoose the next pivot, ignore the rows already containing pivots and locate the leftmost column with a non-zero entry. This is the new pivot column. CHoose one of the non-zero entries as the next pivot.
5. Return to step 2 and continue until no new pivot columns can be created.