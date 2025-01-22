The following corrected Haskell code addresses the stack overflow issue by explicitly handling negative inputs:

```haskell
factorial :: Integer -> Integer
factorial 0 = 1
factorial n
  | n > 0    = n * factorial (n - 1)
  | otherwise = error "Factorial is not defined for negative numbers"
```

This version includes a guard to check if `n` is greater than 0. If it's not, an error message is raised, preventing infinite recursion.  Alternatively, one could return a specific value (e.g., 0) for negative numbers, depending on the desired behavior.