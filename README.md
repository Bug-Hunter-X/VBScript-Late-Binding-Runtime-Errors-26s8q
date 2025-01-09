# VBScript Late Binding Runtime Errors
This repository demonstrates a common runtime error in VBScript caused by late binding and provides a solution using early binding.

Late binding, while convenient, can lead to unexpected runtime errors if the object or method being referenced doesn't exist. Early binding, on the other hand, allows the compiler to check for object existence and method availability before runtime, making your code more robust.

The `bug.vbs` file demonstrates the issue, and `bugSolution.vbs` shows how to resolve it using early binding.