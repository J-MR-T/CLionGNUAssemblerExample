.intel_syntax noprefix
.text
.global addOne

addOne:
    lea rax,[rdi+1]
    ret
