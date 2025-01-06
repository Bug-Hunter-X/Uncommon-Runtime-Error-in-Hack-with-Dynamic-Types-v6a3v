# Uncommon Runtime Error in Hack with Dynamic Types

This repository demonstrates an uncommon runtime error in Hack that is not caught by the static type checker. The error occurs when using dynamic types and performing operations that are not type-safe.  The example shows how seemingly correct code can lead to unexpected behavior at runtime if not handled carefully.

## The Bug

The `bug.hack` file contains Hack code that uses dynamic types. When run, it produces a runtime error that the static type checker fails to detect.  The core issue is that while the code *appears* correct based on the dynamic typing, the actual operations performed may not be compatible with all possible dynamic values. 

## The Solution

The `bugSolution.hack` file provides a solution that addresses this issue.  The solution involves adding runtime type checking or using more explicit static typing to ensure type safety.  By avoiding `dynamic` types unless absolutely necessary, the risk of such runtime errors can be significantly reduced.

## How to Reproduce

1. Clone this repository.
2. Compile and run `bug.hack` using the Hack compiler. You should observe a runtime error.
3. Compile and run `bugSolution.hack` for a correct execution.