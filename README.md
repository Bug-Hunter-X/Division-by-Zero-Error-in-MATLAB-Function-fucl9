# MATLAB Bug: Division by Zero

This repository demonstrates a common error in MATLAB: division by zero. The `myFunction` calls `someCalculation`, which might result in a division by zero if the input is 0.

## Bug Description
The `someCalculation` function does not explicitly handle the case where `x` is 0, causing a runtime error when it attempts to divide by zero.

## Bug Solution
The solution includes an improved `someCalculation` function with error handling to prevent division by zero exceptions. The updated function checks if the input is zero, returning 1 instead and providing a warning.

## How to Reproduce
1.  Clone this repository.
2.  Open `bug.m` in MATLAB.
3.  Run the script by typing `myFunction(0)` in the command window.
4.  Observe the error message.

## Solution
1. Replace `bug.m` with `bugSolution.m`
2. Run the script again. Note the improved handling of the zero input case.