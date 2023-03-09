# Reduced Row Echelon Form

### A matrix in reduced row echelon form is the following conditions are satisfied:


- The rows consisting entirely of zeroes (if any) are at the bottom of the matrix
- The first (lest most) non-zero entry in each row is 1. It is called a pivot.
- All the entries above and below a pivot are zero
- Each pivot is further to the right to than the pivots in the rows above it. In other words, as you go down, the pivots move to the right.


A linear system is in reduced row echelon form if the augmented matrix of the linear system is in reduced row echelon form.

__Ex__ These matrives are in reduced row echelon form:

$$\begin{bmatrix}
    1 & 0 & 0 & 2  & 0 \\
    0 & 0 & 1 & 1 & 0 \\
    0 & 0 & 0 & 0 & 0 \\
\end{bmatrix}


\begin{bmatrix}
    0 & 1 & 0 & -8 \\
    0 & 0 & 1 & 2 \\
\end{bmatrix}

\begin{bmatrix}
    0 & 0 & 0 \\
    0 & 0 & 0 \\
\end{bmatrix}$$

These matrices are __not__ in reduced row echelon form:

$$\begin{bmatrix}
    0 & 0 & 0 \\
    1 & 0 & 0 \\
    0 & 0 & 0 \\
\end{bmatrix}

\begin{bmatrix}
    1 & 0 \\
    0 & 3 \\
\end{bmatrix}


\begin{bmatrix}
    0 & 1 & 2 & 3 \\
    0 & 0 & 1 & 5 \\
\end{bmatrix}


\begin{bmatrix}
    0 & 1 & 0 \\
    1 & 0 & 0\\
\end{bmatrix}$$
