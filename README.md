# Haskell Factorial Function Bug

This repository demonstrates a common bug in Haskell: an improperly handled recursive function that leads to a stack overflow. The `factorial` function is implemented recursively but lacks a check for negative input values.  This results in infinite recursion and a stack overflow when a negative number is passed as an argument.

The solution demonstrates how to correctly handle negative input values, either by throwing an error or by explicitly handling the case in the function definition. 

## How to reproduce the bug

1. Clone the repository.
2. Compile `factorialBug.hs` using a Haskell compiler (like GHC): `ghc factorialBug.hs`.
3. Run the compiled executable with a negative number as input. You'll observe a stack overflow error.

## How to fix the bug

Refer to `factorialSolution.hs` for a corrected implementation.