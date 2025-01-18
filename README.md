# Lua Nil Arithmetic Bug

This repository demonstrates a subtle bug related to how Lua handles `nil` values in arithmetic operations.  The `foo` function attempts to add two numbers, but its behavior is unexpected when one or both inputs are `nil`.

The `bug.lua` file shows the problematic code. The `bugSolution.lua` file offers a corrected version.  The bug arises from Lua's loose typing; if you are not careful about checking for nil it will return a nil without throwing an error, as a non-erroring nil return can be difficult to debug.