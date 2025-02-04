# MATLAB Indexing Error
This repository demonstrates a common MATLAB error: incorrect indexing. Specifically, it shows the error that occurs when attempting to index a scalar value.

## The Bug
The `myFunction` function in `bug.m` attempts to index a scalar value when the input is greater than 10. This leads to an error because scalars do not support indexing.

## The Solution
The corrected code in `bugSolution.m` handles the case where the input is a scalar appropriately. It checks the data type of the input and only applies the indexing operation when the input is an array.

## How to Reproduce
1.  Clone this repository.
2. Open `bug.m` in MATLAB.
3. Run the function with an input value greater than 10.
4. Observe the error message.
5. Open `bugSolution.m`. This file contains a corrected version of the code.
