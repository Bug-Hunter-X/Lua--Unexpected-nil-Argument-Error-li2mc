# Lua: Unexpected nil Argument Error

This repository demonstrates a common issue in Lua programming involving unexpected nil argument errors and how to effectively handle them.

The `bug.lua` file contains a function (`foo`) that doesn't handle the case where the input `a` is `nil`.  This can cause the script to abruptly terminate if the function is called with a `nil` value.

The `bugSolution.lua` file presents a corrected version of the function, showcasing proper error handling and preventing abrupt script termination.

This example highlights the importance of robust error handling in Lua for building reliable and resilient applications.