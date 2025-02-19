# Lua Unexpected nil return in function comparison

This repository demonstrates a common error in Lua involving unexpected `nil` return values when comparing numbers with `nil` in conditional statements.

The `bug.lua` file contains a function that aims to return the smaller of two numbers. However, due to Lua's comparison behavior with `nil`, it returns `nil` if one of the inputs is `nil`. The `bugSolution.lua` file provides a corrected version of the function that handles `nil` inputs gracefully.

This example highlights the need to explicitly handle `nil` values when comparing them to numbers in Lua to prevent unexpected behavior.