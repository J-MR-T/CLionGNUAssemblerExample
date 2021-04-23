# CLionGNUAssemblerExample

## Trying it out
1. Open this directory as a CLion Project.
2. Load the CMake Project.
3. You should get the two Run configurations "ExampleStandalone" and "ExampleCCall", which you should now be able to execute and debug.
4. To see that the Standalone is actually executed, set a breakpoint at the `ret` line of the main label, start the debugger, and use `i r rax` in the gdb tab to query the value of rax. 

## Syntax Highlighting
You can get syntax highlighting for assembler in CLion by using https://github.com/13xforever/x86-assembly-textmate-bundle (the .tmbundle folder is in the root folder) and following https://www.jetbrains.com/help/idea/textmate.html#8f66233d

You might need to add the .S extension under Options -> Editor -> File Types -> Assembler to have it automatically recognized.