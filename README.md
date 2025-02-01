# Swift Recursive Function Stack Overflow

This repository demonstrates a common error in Swift recursive functions: stack overflow due to improper handling of base cases. The `bug.swift` file contains a recursive function that correctly calculates factorials for positive integers but causes a stack overflow for negative inputs.

The `bugSolution.swift` file provides a corrected version of the function that handles negative inputs gracefully by returning an error or a default value.