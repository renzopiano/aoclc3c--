.ORIG x3000
BRnzp #2
.FILL #65023
.FILL #13274
LD R0, #-2
LD R6, #-4
JSRR R0
TRAP #37
AND R2, R2, #0
AND R1, R1, R1
BRz #8
BRp #4
NOT R0, R0
ADD R0, R0, #1
NOT R1, R1
ADD R1, R1, #1
ADD R2, R2, R0
ADD R1, R1, #-1
BRnp #-3
ADD R0, R2, #0
RET
AND R2, R2, #0
AND R3, R3, #0
AND R0, R0, R0
BRn #5
BRp #1
TRAP #37
NOT R0, R0
ADD R0, R0, #1
BRnzp #1
ADD R3, R3, #1
AND R1, R1, R1
BRp #3
ADD R3, R3, #1
NOT R1, R1
ADD R1, R1, #1
BRnzp #1
ADD R2, R2, #1
ADD R1, R1, R0
BRzp #-3
AND R3, R3, #1
BRz #2
NOT R2, R2
ADD R2, R2, #1
ADD R0, R2, #0
RET
AND R2, R2, #0
AND R0, R0, R0
BRp #3
BRn #1
TRAP #37
BRnzp #2
NOT R0, R0
ADD R0, R0, #1
AND R1, R1, R1
BRp #3
ADD R2, R2, #1
NOT R1, R1
ADD R1, R1, #1
ADD R1, R1, R0
BRzp #-2
NOT R0, R0
ADD R0, R0, #1
ADD R1, R1, R0
AND R2, R2, R2
BRz #2
NOT R1, R1
ADD R1, R1, #1
ADD R0, R1, #0
RET
ADD R6, R6, #-1
STR R7, R6, #0
TRAP #32
LDR R7, R6, #0
ADD R6, R6, #1
RET
ADD R6, R6, #-1
STR R7, R6, #0
ADD R6, R6, #-1
STR R5, R6, #0
LDR R0, R6, #-2
TRAP #33
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET
ADD R6, R6, #-1
STR R7, R6, #0
ADD R6, R6, #-1
STR R5, R6, #0
ADD R5, R6, #0
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
BRnzp #14
AND R0, R0, #0
ADD R0, R0, #2
ADD R0, R5, R0
LDR R1, R0, #0
ADD R2, R1, #1
STR R2, R0, #0
ADD R0, R1, #0
AND R0, R0, #0
ADD R0, R0, #3
ADD R0, R5, R0
LDR R1, R0, #0
ADD R2, R1, #1
STR R2, R0, #0
ADD R0, R1, #0
AND R0, R0, #0
ADD R0, R0, #2
ADD R0, R5, R0
LDR R0, R0, #0
LDR R0, R0, #0
AND R0, R0, R0
BRz #6
AND R0, R0, #0
ADD R0, R0, #3
ADD R0, R5, R0
LDR R0, R0, #0
LDR R0, R0, #0
BRnzp #2
AND R0, R0, #0
ADD R0, R0, #0
AND R0, R0, R0
BRz #23
AND R0, R0, #0
ADD R0, R0, #2
ADD R0, R5, R0
LDR R0, R0, #0
LDR R0, R0, #0
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #3
ADD R0, R5, R0
LDR R0, R0, #0
LDR R0, R0, #0
LDR R1, R6, #0
ADD R6, R6, #1
NOT R1, R1
ADD R1, R1, #1
ADD R0, R1, R0
BRz #2
AND R0, R0, #0
BRnzp #2
AND R0, R0, #0
ADD R0, R0, #1
BRnzp #2
AND R0, R0, #0
ADD R0, R0, #0
AND R0, R0, R0
BRz #19
AND R0, R0, #0
ADD R0, R0, #0
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #4
ADD R0, R5, R0
LDR R1, R0, #0
ADD R2, R1, #-1
STR R2, R0, #0
ADD R0, R2, #0
LDR R1, R6, #0
ADD R6, R6, #1
NOT R1, R1
ADD R1, R1, #1
ADD R0, R1, R0
BRp #1
AND R0, R0, #0
BRnzp #2
AND R0, R0, #0
ADD R0, R0, #0
AND R0, R0, R0
BRnp #-81
AND R0, R0, #0
ADD R0, R0, #2
ADD R0, R5, R0
LDR R0, R0, #0
LDR R0, R0, #0
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #3
ADD R0, R5, R0
LDR R0, R0, #0
LDR R0, R0, #0
NOT R0, R0
ADD R0, R0, #1
LDR R1, R6, #0
ADD R6, R6, #1
ADD R0, R1, R0
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET
ADD R6, R6, #-1
STR R7, R6, #0
ADD R6, R6, #-1
STR R5, R6, #0
ADD R5, R6, #0
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
BRnzp #1
.FILL #48
LD R0, #-2
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #2
ADD R0, R5, R0
LDR R0, R0, #0
LDR R0, R0, #0
LDR R1, R6, #0
ADD R6, R6, #1
NOT R1, R1
ADD R1, R1, #1
ADD R0, R1, R0
BRzp #2
AND R0, R0, #0
BRnzp #2
AND R0, R0, #0
ADD R0, R0, #1
AND R0, R0, R0
BRz #21
AND R0, R0, #0
ADD R0, R0, #2
ADD R0, R5, R0
LDR R0, R0, #0
LDR R0, R0, #0
ADD R6, R6, #-1
STR R0, R6, #0
BRnzp #1
.FILL #57
LD R0, #-2
LDR R1, R6, #0
ADD R6, R6, #1
NOT R1, R1
ADD R1, R1, #1
ADD R0, R1, R0
BRzp #2
AND R0, R0, #0
BRnzp #2
AND R0, R0, #0
ADD R0, R0, #1
BRnzp #2
AND R0, R0, #0
ADD R0, R0, #0
AND R0, R0, R0
BRz #23
AND R0, R0, #0
ADD R0, R0, #2
ADD R0, R5, R0
LDR R0, R0, #0
LDR R0, R0, #0
ADD R6, R6, #-1
STR R0, R6, #0
BRnzp #1
.FILL #48
LD R0, #-2
NOT R0, R0
ADD R0, R0, #1
LDR R1, R6, #0
ADD R6, R6, #1
ADD R0, R1, R0
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET
BRnzp #3
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
AND R0, R0, #0
ADD R0, R0, #3
ADD R6, R6, #-1
STR R0, R6, #0
BRnzp #1
.FILL #13302
LD R0, #-2
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #2
ADD R0, R5, R0
LDR R0, R0, #0
ADD R6, R6, #-1
STR R0, R6, #0
BRnzp #1
.FILL #12374
LD R0, #-2
JSRR R0
AND R1, R1, #0
ADD R1, R1, #3
ADD R6, R6, R1
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #0
LDR R1, R6, #0
ADD R6, R6, #1
NOT R1, R1
ADD R1, R1, #1
ADD R0, R1, R0
BRz #2
AND R0, R0, #0
BRnzp #2
AND R0, R0, #0
ADD R0, R0, #1
AND R0, R0, R0
BRz #10
AND R0, R0, #0
ADD R0, R0, #1
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET
BRnzp #3
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
AND R0, R0, #0
ADD R0, R0, #3
ADD R6, R6, #-1
STR R0, R6, #0
BRnzp #1
.FILL #13306
LD R0, #-2
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #2
ADD R0, R5, R0
LDR R0, R0, #0
ADD R6, R6, #-1
STR R0, R6, #0
BRnzp #1
.FILL #12374
LD R0, #-2
JSRR R0
AND R1, R1, #0
ADD R1, R1, #3
ADD R6, R6, R1
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #0
LDR R1, R6, #0
ADD R6, R6, #1
NOT R1, R1
ADD R1, R1, #1
ADD R0, R1, R0
BRz #2
AND R0, R0, #0
BRnzp #2
AND R0, R0, #0
ADD R0, R0, #1
AND R0, R0, R0
BRz #10
AND R0, R0, #0
ADD R0, R0, #2
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET
BRnzp #3
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
AND R0, R0, #0
ADD R0, R0, #5
ADD R6, R6, #-1
STR R0, R6, #0
BRnzp #1
.FILL #13310
LD R0, #-2
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #2
ADD R0, R5, R0
LDR R0, R0, #0
ADD R6, R6, #-1
STR R0, R6, #0
BRnzp #1
.FILL #12374
LD R0, #-2
JSRR R0
AND R1, R1, #0
ADD R1, R1, #3
ADD R6, R6, R1
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #0
LDR R1, R6, #0
ADD R6, R6, #1
NOT R1, R1
ADD R1, R1, #1
ADD R0, R1, R0
BRz #2
AND R0, R0, #0
BRnzp #2
AND R0, R0, #0
ADD R0, R0, #1
AND R0, R0, R0
BRz #10
AND R0, R0, #0
ADD R0, R0, #3
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET
BRnzp #3
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
AND R0, R0, #0
ADD R0, R0, #4
ADD R6, R6, #-1
STR R0, R6, #0
BRnzp #1
.FILL #13316
LD R0, #-2
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #2
ADD R0, R5, R0
LDR R0, R0, #0
ADD R6, R6, #-1
STR R0, R6, #0
BRnzp #1
.FILL #12374
LD R0, #-2
JSRR R0
AND R1, R1, #0
ADD R1, R1, #3
ADD R6, R6, R1
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #0
LDR R1, R6, #0
ADD R6, R6, #1
NOT R1, R1
ADD R1, R1, #1
ADD R0, R1, R0
BRz #2
AND R0, R0, #0
BRnzp #2
AND R0, R0, #0
ADD R0, R0, #1
AND R0, R0, R0
BRz #10
AND R0, R0, #0
ADD R0, R0, #4
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET
BRnzp #3
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
AND R0, R0, #0
ADD R0, R0, #4
ADD R6, R6, #-1
STR R0, R6, #0
BRnzp #1
.FILL #13321
LD R0, #-2
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #2
ADD R0, R5, R0
LDR R0, R0, #0
ADD R6, R6, #-1
STR R0, R6, #0
BRnzp #1
.FILL #12374
LD R0, #-2
JSRR R0
AND R1, R1, #0
ADD R1, R1, #3
ADD R6, R6, R1
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #0
LDR R1, R6, #0
ADD R6, R6, #1
NOT R1, R1
ADD R1, R1, #1
ADD R0, R1, R0
BRz #2
AND R0, R0, #0
BRnzp #2
AND R0, R0, #0
ADD R0, R0, #1
AND R0, R0, R0
BRz #10
AND R0, R0, #0
ADD R0, R0, #5
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET
BRnzp #3
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
AND R0, R0, #0
ADD R0, R0, #3
ADD R6, R6, #-1
STR R0, R6, #0
BRnzp #1
.FILL #13326
LD R0, #-2
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #2
ADD R0, R5, R0
LDR R0, R0, #0
ADD R6, R6, #-1
STR R0, R6, #0
BRnzp #1
.FILL #12374
LD R0, #-2
JSRR R0
AND R1, R1, #0
ADD R1, R1, #3
ADD R6, R6, R1
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #0
LDR R1, R6, #0
ADD R6, R6, #1
NOT R1, R1
ADD R1, R1, #1
ADD R0, R1, R0
BRz #2
AND R0, R0, #0
BRnzp #2
AND R0, R0, #0
ADD R0, R0, #1
AND R0, R0, R0
BRz #10
AND R0, R0, #0
ADD R0, R0, #6
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET
BRnzp #3
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
AND R0, R0, #0
ADD R0, R0, #5
ADD R6, R6, #-1
STR R0, R6, #0
BRnzp #1
.FILL #13330
LD R0, #-2
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #2
ADD R0, R5, R0
LDR R0, R0, #0
ADD R6, R6, #-1
STR R0, R6, #0
BRnzp #1
.FILL #12374
LD R0, #-2
JSRR R0
AND R1, R1, #0
ADD R1, R1, #3
ADD R6, R6, R1
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #0
LDR R1, R6, #0
ADD R6, R6, #1
NOT R1, R1
ADD R1, R1, #1
ADD R0, R1, R0
BRz #2
AND R0, R0, #0
BRnzp #2
AND R0, R0, #0
ADD R0, R0, #1
AND R0, R0, R0
BRz #10
AND R0, R0, #0
ADD R0, R0, #7
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET
BRnzp #3
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
AND R0, R0, #0
ADD R0, R0, #5
ADD R6, R6, #-1
STR R0, R6, #0
BRnzp #1
.FILL #13336
LD R0, #-2
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #2
ADD R0, R5, R0
LDR R0, R0, #0
ADD R6, R6, #-1
STR R0, R6, #0
BRnzp #1
.FILL #12374
LD R0, #-2
JSRR R0
AND R1, R1, #0
ADD R1, R1, #3
ADD R6, R6, R1
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #0
LDR R1, R6, #0
ADD R6, R6, #1
NOT R1, R1
ADD R1, R1, #1
ADD R0, R1, R0
BRz #2
AND R0, R0, #0
BRnzp #2
AND R0, R0, #0
ADD R0, R0, #1
AND R0, R0, R0
BRz #10
AND R0, R0, #0
ADD R0, R0, #8
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET
BRnzp #3
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
AND R0, R0, #0
ADD R0, R0, #4
ADD R6, R6, #-1
STR R0, R6, #0
BRnzp #1
.FILL #13342
LD R0, #-2
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #2
ADD R0, R5, R0
LDR R0, R0, #0
ADD R6, R6, #-1
STR R0, R6, #0
BRnzp #1
.FILL #12374
LD R0, #-2
JSRR R0
AND R1, R1, #0
ADD R1, R1, #3
ADD R6, R6, R1
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #0
LDR R1, R6, #0
ADD R6, R6, #1
NOT R1, R1
ADD R1, R1, #1
ADD R0, R1, R0
BRz #2
AND R0, R0, #0
BRnzp #2
AND R0, R0, #0
ADD R0, R0, #1
AND R0, R0, R0
BRz #10
AND R0, R0, #0
ADD R0, R0, #9
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET
BRnzp #3
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
AND R0, R0, #0
ADD R0, R0, #1
NOT R0, R0
ADD R0, R0, #1
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET
ADD R6, R6, #-1
STR R7, R6, #0
ADD R6, R6, #-1
STR R5, R6, #0
ADD R5, R6, #0
AND R4, R4, #0
ADD R4, R4, #-1
ADD R6, R6, R4
AND R0, R0, #0
ADD R0, R0, #0
AND R1, R1, #0
ADD R1, R1, #-1
ADD R1, R5, R1
STR R0, R1, #0
BRnzp #189
AND R4, R4, #0
ADD R4, R4, #-3
ADD R6, R6, R4
AND R0, R0, #0
ADD R0, R0, #0
AND R1, R1, #0
ADD R1, R1, #-4
ADD R1, R5, R1
STR R0, R1, #0
BRnzp #95
AND R4, R4, #0
ADD R4, R4, #-1
ADD R6, R6, R4
AND R0, R0, #0
ADD R0, R0, #2
ADD R0, R5, R0
LDR R0, R0, #0
ADD R6, R6, #-1
STR R0, R6, #0
BRnzp #1
.FILL #12489
LD R0, #-2
JSRR R0
AND R1, R1, #0
ADD R1, R1, #1
ADD R6, R6, R1
AND R1, R1, #0
ADD R1, R1, #-5
ADD R1, R5, R1
STR R0, R1, #0
AND R0, R0, #0
ADD R0, R0, #1
NOT R0, R0
ADD R0, R0, #1
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #-5
ADD R0, R5, R0
LDR R0, R0, #0
LDR R1, R6, #0
ADD R6, R6, #1
NOT R1, R1
ADD R1, R1, #1
ADD R0, R1, R0
BRp #1
AND R0, R0, #0
AND R0, R0, R0
BRz #42
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
AND R0, R0, #0
ADD R0, R0, #-4
ADD R0, R5, R0
LDR R0, R0, #0
AND R0, R0, R0
BRz #3
AND R0, R0, #0
ADD R0, R0, #0
BRnzp #2
AND R0, R0, #0
ADD R0, R0, #1
AND R0, R0, R0
BRz #14
AND R0, R0, #0
ADD R0, R0, #-5
ADD R0, R5, R0
LDR R0, R0, #0
AND R1, R1, #0
ADD R1, R1, #-2
ADD R1, R5, R1
STR R0, R1, #0
AND R0, R0, #0
ADD R0, R0, #1
AND R1, R1, #0
ADD R1, R1, #-4
ADD R1, R5, R1
STR R0, R1, #0
BRnzp #3
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
AND R0, R0, #0
ADD R0, R0, #-5
ADD R0, R5, R0
LDR R0, R0, #0
AND R1, R1, #0
ADD R1, R1, #-3
ADD R1, R5, R1
STR R0, R1, #0
BRnzp #3
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
AND R0, R0, #0
ADD R0, R0, #2
ADD R0, R5, R0
LDR R1, R0, #0
ADD R2, R1, #1
STR R2, R0, #0
ADD R0, R1, #0
AND R4, R4, #0
ADD R4, R4, #1
ADD R6, R6, R4
AND R0, R0, #0
ADD R0, R0, #2
ADD R0, R5, R0
LDR R0, R0, #0
LDR R0, R0, #0
AND R0, R0, R0
BRz #27
AND R0, R0, #0
ADD R0, R0, #2
ADD R0, R5, R0
LDR R0, R0, #0
LDR R0, R0, #0
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #10
LDR R1, R6, #0
ADD R6, R6, #1
NOT R1, R1
ADD R1, R1, #1
ADD R0, R1, R0
BRz #2
AND R0, R0, #0
BRnzp #2
AND R0, R0, #0
ADD R0, R0, #1
AND R0, R0, R0
BRz #3
AND R0, R0, #0
ADD R0, R0, #0
BRnzp #2
AND R0, R0, #0
ADD R0, R0, #1
BRnzp #2
AND R0, R0, #0
ADD R0, R0, #0
AND R0, R0, R0
BRnp #-133
AND R0, R0, #0
ADD R0, R0, #2
ADD R0, R5, R0
LDR R1, R0, #0
ADD R2, R1, #1
STR R2, R0, #0
ADD R0, R1, #0
AND R0, R0, #0
ADD R0, R0, #-1
ADD R0, R5, R0
LDR R0, R0, #0
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #10
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #-2
ADD R0, R5, R0
LDR R0, R0, #0
LDR R1, R6, #0
ADD R6, R6, #1
BRnzp #1
.FILL #12295
LD R2, #-2
JSRR R2
LDR R1, R6, #0
ADD R6, R6, #1
ADD R0, R1, R0
ADD R6, R6, #-1
STR R0, R6, #0
AND R0, R0, #0
ADD R0, R0, #-3
ADD R0, R5, R0
LDR R0, R0, #0
LDR R1, R6, #0
ADD R6, R6, #1
ADD R0, R1, R0
AND R1, R1, #0
ADD R1, R1, #-1
ADD R1, R5, R1
STR R0, R1, #0
AND R4, R4, #0
ADD R4, R4, #3
ADD R6, R6, R4
AND R0, R0, #0
ADD R0, R0, #2
ADD R0, R5, R0
LDR R0, R0, #0
LDR R0, R0, #0
AND R0, R0, R0
BRnp #-196
AND R0, R0, #0
ADD R0, R0, #-1
ADD R0, R5, R0
LDR R0, R0, #0
AND R4, R4, #0
ADD R4, R4, #1
ADD R6, R6, R4
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET
ADD R6, R6, #-1
STR R7, R6, #0
ADD R6, R6, #-1
STR R5, R6, #0
ADD R5, R6, #0
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
BRnzp #1
.FILL #13347
LD R0, #-2
ADD R6, R6, #-1
STR R0, R6, #0
BRnzp #1
.FILL #13051
LD R0, #-2
JSRR R0
AND R1, R1, #0
ADD R1, R1, #1
ADD R6, R6, R1
AND R4, R4, #0
ADD R4, R4, #0
ADD R6, R6, R4
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET
.STRINGZ "one"
.STRINGZ "two"
.STRINGZ "three"
.STRINGZ "four"
.STRINGZ "five"
.STRINGZ "six"
.STRINGZ "seven"
.STRINGZ "eight"
.STRINGZ "nine"
.STRINGZ "twovgtprdzcjjzkq3ffsbcblnpq\ntwo8sixbmrmqzrrb1seven\n9964pfxmmr474\n46one\n7fvfourgkfkkbloneeightdrfscspgkdrmzzt1\n15two6six\nhtxxfmfd7nb\nsixfivesixeight4pfsgxvn9sfjfk5\npmjjpggvhkrq2\ntvbrkhlxdsnine65\nfour5gkrptqninenbdvffour1z\nfoursgnlxmjtcrrfour7\n3onetwogkhmllzvrsqzhhnkvdg\nnineninegxknqzpsix28\n1seven85189mv\ngtwonejcncdlhpsxjrxnmpvfgtdrcdtd2nm\n1ninemxzntjptl\nqcmqfour2onesgplvgzkdltqtvzhtb1\nseventhreerxqvgkzqhfxfdhnp628zxtbjklkpdtwo\nfjdsgcsqppzdthreefour3one3lvmpm\nsixsevenfivefourxf4mzhmkztwonepzt\nnineninesixskjkbhx6nineoneightj\nfour6nzqxhhnrg\n86fiveone9dhrkkh6\n8ninetvnsrcsbpn\ntwo43one\n8vfvbrnclnmthree8onetwoeightthree\none2czxjgbzsn46ktj8twones\nqfnlfivemqninextzppkfkb8\nntvcmxsevengxdtc3five\n8lsfkbbxkscc\nseven5817smvjfpdktwo6mdfngz\n92hqxbchfpnine\ntvxbltz53oneninethreeonek9\nhvvjhd1\nsix1six7sevensixqcvhsfour7\nseventwo2\n2svpbhrlhfjhbkf3fourvvspkfmbvztmtpcxndfnine9\nfivefour42\nsixvstzdtfive3qzmbbx\nrfcxmthzlgxgrmjncszdvlnp6\nlhlncfjlhrqrfzr1\ncqnkmtfj5\ntctfngvrxljlt53pntbcfrftjpjvzqbqxh\n6fgcdfive\n4834sevenvssix1eight\nrpxcthbpmhgrcxk4\nthreecthhnine781\npppqkscmthreeseven1sixfive\n2tgrmvxpthree6\n7ckxjmlpkqqqjtfiveeightbmmdoneighttnv\nsix2two\nlsshzhtdfour24\nmrjjgzsb92fivetwoxh3\n5fourcqhk3two85fiveeight\nlsxpkxfmq97one\nb87twosshtxkkplq5zkrrqcmfn\nthreeqsnd64hthreeldbtfkqpbqpdlmtwo\neight2one\n14r\n71fourzrmsevenseven9\nthreesixmmcjzzml4\nstnmbsix41\ncztnnflpcl4txplfour\nfive6six4kxv\n5oneqmmbnvgvbq6vsncbrjrsix7eightpzkhvrjz\nkflckfgxfeightlr37fourfiveseven\n9three7three\nrkxbqnine7onevvqgzcvvjthreendkddfournine\nfzzfstwo44vm\n19648\n7fivesixhdxhlgmv9\nsix9hzlctfiveonefour\n66eightthree4nine\njcgk8three\ntbctwonefive2eightsixbntmjceight\nninemrqkzsevengvq6\nrsmmpmrlmq92fourfour453four\n6eightbmjhnpbgnccfninefonenineglkfgp\n8onefive7kn\neightrgzfdksevenftbvkt455oneightnl\n3vxtwogxpdhjmqskjc\nshzvnlgvvvthreenkv14eightbcmjd\n2sevenlbq\n1zfjpz1mdfourstvj7zpfxxlqf\ntwogm22trvplbsk29rbjtvctqr\ntwoqpgcbskdgh2tktbbpnzll7twoxljpdhthree\n5nineeight6\n936\n218ptffour\n1clztnnsix1\nbsevengsxbpjmbg5eight\n1cpeighteightpb\nvrlnveight2twopxmtwo\nfgrjr8six\n5sevenspppgjtxbtqlzt\n5sixczhncsix2qcqsevenfive4\nkgcdpqclsggzm79nine\neighteightone6sevensixthree\n92eight7plhftxkntl1two\n5dqrhhqrrgmvrqznbgx4three3\ntwoone953cdkm5stzdbdh\nheightwothreennzljtptwo94\n6sevensevenfoursix5nine\ncnbslkngtk9five58xpqvgjpqrnpjnzbk\nonebrcg1bnfivekftnzpclqxvhchloneightzrn\nfour855dpknm\n4hkdseventggkffhrkvsixcrsqjsix9\n8seventwo\ntwo9sixthree9cdrmqntmcv\n525tg4h\nfive7kxrlmq1bzhdmhtgglmvzrtfbqqd3\nbnbbsbhlcbktsqlpq69ninesfxhq\ngndxnlmnrmnk29qkfxfoursnnbvjtq\n5bzppjrgcpk\n2three79pmgtcgmtdf2fjh\nsixmmpbmtznseven62\n4rrm\nztlthreesix28ninesix\nj7fourfourfbrlxplk\nzjhrqtqsix1\n4three6hhndrlszfrgphcbonenxfive\njmg8hfsxfsvdxz3four7jfbczjmdhbpn\n39ptfzqjfpnpxrnf7eight\nthree6jrcrgpfxg8vxgk8\n57kvbczxn5eightfour\n8xbdbrbpjp\nsixtrhhl2tktvvmkffl5\nthree6fgsjtmnine54sm5k\nninenine3stfpft2nine\none61onenrhmtwos\npzdq8\npltd9sjdkrscxr25\ndzsldkmzd1\nvlvpfmz24sevenshcrvx389one\n1rfvlnmfkdbmdjj\nsixbzzbftqggn8zggtbcd\nhzxzjhkvd5twofivedxfdlrdeighttwo\nsix9nlgcdznskrsb\nsixrxkfhvsjxzbt4fivenineninenine\ndsbmqpgmf8nine634two\nfourknfzpthpf1\ntwo9twovbmldd\n5zgnnrxtwo2two2\nfivezfvzfdxkmrbvtpdhqbmdhcthreedvlstmq28\nppfqqq75seven954\nsgtjpsix3\ntwospnc9cnchkzthreegj\n3eightwoqs\ngoneightghmkgksqfk2two2six\nsixthree6bjzpqlsbgq2rkbffxtmprpddkxv\nrkv43\nbzfnbq8onefourthree4\n3mqvr\nfiveninefflpllcqzonejqqbtwofive43\ntvoneightfour3three5\nmvhlv6bzbjggrsvvxh4dfcpmrnhnq4\nfcrsmfmpnmkfs3fivekblglhqmvfourchc7\nsvfmfbdrgd81one4\nmf7threetwo8nine1\nqngfr4gnnxbszqzsixp\npx5gfx7two5seven9\n4gp\n8lxkgvpzxch6\n3mdgqrvtgnthqnhpxteightfour\nonethree899btbpjnxxjhone\nfnjdzx5vrzc\nfour5twofour\n9fivetwo2\nthreezlpsdhxvdlfpsvkxxnnine3\nhvnnq9two2fourpdjv\nbvjkdg9four1\n2412\nthreethreeszmhdndctj1eight8lcqtwo3\ncdnmjmxqrz6vrkkxtfour8cc\nnjldrqggdnfsix5\n9csxcksh6three697\n92four2sr32\n3jdpqdjjct44oneone75pjgkgv\n576sreighttwosixxzqmj7\ntwoscdxdlfddmfive54\nninefiveznine33\nthreenffnvx3\n916tpsgsxmtml8\n6five3\nfdztvpctnr5dmbjnrjslr\n16four\n4oneightk\nthree5fouronenm\nthreezrksvlbdb891zfbbcdrbpd7\nfive821ndfftdbmbr3nine\nninehvdxftmgcvnkrlrvmmbb4nine\nxkkzphgfv1two\n3pm\nninetwobtjxdvnhv12\nfiverbkmfbx8fiveeightksjzphkrj23rdlrtnb\nkseightwo2fivesix\n5snpchthree3\n71oneone\n6frxncksfxboneftdpvmnfdfxreighthrmnqc8\ntwo48mhgdtlp246four3\n993three8\nthreenine7twohbmcrpd\n9bpdccqbts\nkptwonejntgcdqdfffour4twobvtxnhqkl7\n1637sevenfour\nsoneight6lbcrzdmhltpbkbjfivechxzfrqqgfeight\n99five3hjvjrdmgl\nqncqlreighthkfmbbfqx87five3\n7jqkdsfour\nninemmvcxlkcrg1\nmkdhgzcvmseven3onesnkhtxbgf7threestvjqn\nnttgqsmsl4five1eighttwo9zg\none2ninefour5\nbdfbveightseven1lcrshdgxznineeight\nqsnvsonezqhsjmfive9one\n6kvdrgkgznf1cmklmxgnine6\nxkmzzdpknl661\nninefoursix7gnbmzd37\nmmxmfnsrmt2bnhkmftxnjsix\nfmhsrdtnrxlqgjttlgvmqxgzpl756sixllmdvblrvrrzkqgb\n7xmppbvd976dqt87\nfourzdctfglzzf1xdbfmrbfeightwor\n8thncgqzvr989lthreeseven\n5qmrzeight169\n4qgvkmninegcsdgcthsp62onehczjhdxcgm\n25tlppkmctwo2\n668four4\nrjbxtvfktchflstwo639one4\nseven6eight4onehfztk\nfive53\nnine33threethree3pznjbtxjmrrxm\n19six\nfivethreefivegxcqflqhjrn3fivehcn\nvpbntqnpkjfninesix6341\n7eightb7\nbktffkqsx6fzvpnjhk\n38jrjprtwo628\n77tplflrp7\n4one9one6\npkdhkbxrbshccxgknrjgseven44\n49rthxdvlmeight\n5twodhkpfn1\nznine2fbsmeighttwo7\n5ninexvmg\ndbjbfmqtkp66\nmdsrdjdnxkzr3xfm\ntwo9twofive3\n9kfivetg2five18\n6fivenine2\n2dlgpxsq7sixone6\ntnqxgjbnc9bhqbgtwodxssml\n18sixcjthreetdtprgsix\n65sevenfive9nine4seven\nnine34fiveqjdqc\nthreetzvxrb5vspdhrmjcnhtrzkqhd4\n67nine8jrxt39\n443oneklzsrtwo4tbbvxblk\nxp7fourseven\nktsrninemlldztwo5ghqfgh55\nfive6eighteight7mtstgjlqmngzonetwonec\nrmfourseventwothreedjtvf9\nrlsgqhhvcdvthreekzjdssslmsixfour5rxk5\nsgnfjqm4fivefiveone87nine\n6twoonefive\nsevenrftrnqrjs1\nbcfgjklzfbnineninefivesrpcqtwo4\nthreek7seven1fxslmvnhmffqqvbfbhlceight\nsixxzqz9fivethjgdv2\nnineonefivesixtcrjd5\n5645ptsjfrszgr8\n1threezkpgczxr8four3oneqm\ntvlfrfcnlc56eight8ninesix7seven\n7clvmrdvdgjg\n7mcstlktwo\ndlxlpchr3eight\n3ninelrzgkhx85\njlkqzonefourrvlptlxxgrthree4six\nrxhpprsqtd982t\nsix4671nineonesix9\neightsixtm9vngskjglgvrbsqgcmxczbqqvxqxfj\nvxfmc1six1ninesixnine\n39fivesixthreevmpm4\nxllclztxcxjskgfourlvggrvr25fourthree9\n31sevensixninedpfrvvfftc\nthree64ctshdpcsfdjth95\nfourgcqf8sixfivepsrdqvrld\n5nine1qldrqhvfour\n5three1three\n6hjbgdqjtlppzoneninesevenqlmvgkq\neight1three6sixthree5two9\n17141oner\nfive1two7\nsxcfxblvfbtdtlkdpnineztnsfdkmeightvrr7fivejj\neight183krc8nkqk\nsixthree38fourkgfbbv2sixsix\n922threeeight4moneightsm\n3threefive8bdzjs\nonechvnhrfthreebqfive9\n8sixgkvzgnfkjrrxrxvbvgvx\nmeightwo1dnbbpzrxftwo8\n253lqt1bzfpqznz\nklsgclc549rbksgrbbh56\n3xksqcrhdsthree\n55nxbjvps3nbmf\n7qzzfourtwo1688\nh5skqsrnnpxdone5fivefourkffrsblv\n3fourfive2\n25stdpqvgmzg9qksix5three\nfivenxhkvbscrxx1j4\ndtszrbcgpgxbh1\nfivefvrp159three\n68mdjsggnbtwokmthtwo286\nxtwone7bkhjqkmmdkxvqtxfkpmckj5\nbtwonetjkkdfqphr2gkknfz7one\nninejgnxcchjqsevennvdjvttnqqsix6\n395seveneight\nlfrsoneoneeightfour6\nfour9prvhcqdnrgjl\nqhbkninefive73six8\nsixkqjtrs1hrmnt\n5lmctnqtqc49eightnt\nsixghthgcnpfeightseventwo3\nvvvjbvnjfeight41nine\n9gkxpcrql9three4\n65seven4eightmjnh2gbjjstdgb\n8four68seventhree\n19924nine1lxnfzgt\nfgjtbsfour4nine4vqfznznqxnsevenvzn\nfiveone9bzshjmdvdsixxknhmmqskone8\nxqjzgmdmnfivefourthreemmksmdsix6cct\neightklfnlkb9\nrmtsdblmcghszsfgd66seven1bct\ntwoseven6\npsbfmmmrppdfm5ninetwosixnine\nrkcgdnslc9pjtqvgdmbvpkbbksxgr\nmxjpns69\nrspjpcv4fourthreesixfourninevlfive\n2dgjgdn\n66five8qxeight\nfive93\nsix7twovssixsixztrmfdrrvgqtdhmh7\n32sqltqgoneightd\n4five8tns1six\n277\npmrzrckf6\n8rglvpcttwo1twofive\nfivethree644hrphp\nfdpjb6\ndfkpmgxfgfmtklbffk4sevenfive\nnhqfpnvpsqpffour6neightfour\nthreeseven9eight67three8five\ntxttqnnineonefiveninesixlbscpqp1\nthree2sixtwotwo7smkmq5\n8bjzjrnpspnine5\n5three659fourfour\nqrdrk7fouroneseven\nthree7threevhct\nmpjpgfbt8five6fqjbghvbpcnine\n7zonesevenzmlvfvzn\n2hzldqdntffxhfpxlghf6threeninejrxngnjq\ndfppvqcvthreessnnm65tqtn\n56nine75rdkxdcmj\n8twozvjkdltz4sevensixfive6\nvzpzllmbghcccksevenjgjghqjr98\nfgjsgxlh48sixg3three8\n4eightfbppqltgxttoneoneseven3\nsix1eightddcthzd\nfiveggljcppdeightnine5hsbfrtninenine\n2xrdtzfnhpvpgone\n982\ntwo7nine7eightnine4\none431\neight9fmbfqxgzlskgjrrksr8six\n9zhvdllsszd\n4pnkpxrgltkdbztlnz2\n4ninebkh6ninefiveh\nfive9ninevrzxhfnggfourfoursevensixlncsfdvrz\nrqhjjxzeightnineseven7fnmbkrtqgr\n8xfmqdone\npnszhd1trqb71gfhpjpq\n9htfkgbxlht\nsevenoneqgx29three5six\nfourdlscbpbpb9four5jbdjzqqdthreerhqdsbb\nfive31sevennbmrbhtthreebzqxvthree\none4c\nthree38183threesix\n6rtdclcbfbbdbeight1\n2one8xdeight\n2sixsixtwo\nnine3pcjthmlmtljkrzxcdxkbmgzneightzcmtwohpdpkvqg\n9two81qlhsrnfpdksdkd\nthreejrgxc4seven26njlmtbheightwodjh\nlrjzhghhpk342threeninejskdnjjltt6\n46threegj\nninedgpkqblftq2b3four\n3951sixssgmjj3\n8jteight4\nthree6mdvfkgrxcjmfoureightfour3\nhvbf28\n9fournine713six3\nfour1seven\n763twoseventwonine4\nctpfmnsvcthree9sevencbqtjc3\nsevensqdhvxd36\nfourninergfmdxpdbt1ninefour\n2kptonesixzpqrsqzhv\nh4qcscfxfctjbqnff1sevengxvjjc3\nd8cnjksdf\nhzcgnine35fcbxtlg8rjhzbjfkv\njdvoneightdpfvzvp758fourfour\nfour27jhrgqnrjnkzffour5\nfivetwoszrxz2fzfrbgqntjf\nonergnqpl3\nccfqnc5twothreefoureight\ngrgsgxsevenkvzfjppnzq2sztcfive\n9two94onesix\nnine7seven7\neight36\nplgsevenvfljnqvtfq5two\nthreethxdbnz49two2vdxbpqtpb\ncf9fkrbrvjhssptthree\none5lrcn3klrcphllmz9\nonesix6seven8tzgfdbm\n964khvfxtrljs88\ntrszhb48fmseven\ntdfxvnhrzv8threesevenkgp\nninegnmjxzbtcb32four9mlpkbfqdxdkoneightg\nsixnineeightnhlqfslb2v\none83fc7zs\npxfkljdbdqqqvnrfivefoursg5nine\n2onevh\n1fgjrsdlgnbmsbzsevenfive\n3nine87pmsqqntwojtnrksdtwo\ntwo59kltcxhzszhdtwo\n6451\nsevenzscjhgpfgsseven7threeseven4threedlbtxtcvl\neighteight8sfsvhbkf9jgfrddx\nqlvdplcqtrcj2eight4\nsixbcpxtjt4onetwothree69\n91fourrbblcl\ntwozvqbsx4\ntwogfh73\nonesixljjrlonethree3rxtwofive\nonefour62\nb7vfplpqnine5\n67dgbmmjsevenfivedktq\n7foureighttwo4\nsevenctctvfg51tsbzqgcvpvslqb\nmjkeightwo7eightsb6one5xzsix8\n151dht66\n93tkbs\n29two\nfoursixtwo5gprqslprxkrbfbmsl1six5\none3six3\nthree66rbh82bgtfzsfrkhrv\n2sixfivethreefiveseven\nfcjttg4onesixtwofive\n15seven54\n5kjdkr9htl\ngclrsklbvkfbdcb9seventvdtdmmmksh52xkxtpmfpvk\nspone7eight5xzjrlxrnzjtqgpdcgrsjn\nvs3fourdkdlhx7rb\n9ldxtdk3\n4dppnthreetwodvkhjjrqh1zbqxntvtxgchv1\n1sevenmsdrjgqfivevphqmxzghktwo6fdvkvqhj\ntbptrcvxhs9qcdxcpvp\n8five2ssrrhgtxfone\n3clvbm2g961\nfour2onegkhbdfive5vxvxvtxglg6hxrtlhzjh\nkfhcmflznrg9qnkkxqcsm2vqqtrdg8tjkshzpnddvd\neighttwojfktjcrqthreepssfour39\n359nine2fivevvscbvggjhbnnzqtxfsbpb\nvvshjlcfqt6qjvfjsix2tgsjbdxgppq1jmr\nninehhmeightcvqskvjptz2kdnhpptvkz54\n39threefourndztxcl\nsevenfive7\ncsmmpzfsix41\n9cgqxtpdxt2\n3mpzvlxrzvhtj\nfourkqhzsjjjvx3six1\n52one\nnineltplrl8tfzqmnqeight\nsixfourdqrfvrvbvfzzgb6\nmqnxglzjk6qqhzksklvsmthreesixmvhmhbdkqpnxcsgvcsl\n65\nzqconeone85three\nrxnhdflsqdqglxdmfxlxponeseven4one\n88nkgcglftwodfxfhzxbqdpfrqmtwonenf\njzoneight9htkkpszpcqvkmlvl\n388xnq\n9xhlrqnkjpthreedfknpmqqtwo\n4onemfzjfvmhhfive3two5pjdcf\ndjqjglztxs5nineeight8jdzone\nfour35ninefourfivethreecnhntp8\ngxqxl6fourlfdtndgdql\nfivenine6\n1pqctbpbbgrmgqfqbzbjjt6\nxzvjjfnfr28jblqseight\nctwone23\n6sevenqjtwo\n8nineplhlmsgjvs1\nlmjgmltfivenine9\n8gxnnnjonesixtwotwo1\n2seven678cdxhkflhj3eightthree\ndjzninefour3one\nvbqhjjhpzg86rkzdjzfj\neight1twotthreeqqlr\nbkxseventhreezcjvdkxzksxrznp6four8\nfive77xcvphzcnlfbgbxnqbhfrldg\n71qxqdncxdjsix\neight6one6jnpspgmhngzrfneightzdnrdhj\nxb9skhpnfjsmq\njxgtk618fiveone1zr\n8dkdnbfr\n3llplnp4dzdxfhbvbn7two\neighttcgrbhrspktwo6eightddxhqqbprrf\neight2mpmzsevenrcbmsqg2cxjvmblnqbqdjsl\nseventwo54\nkoneightsix22three\nzdsnjr5vxrhkthkr8qmddrzclmrkprmvbll\nfbkmfxncztwohjbfgkhgvcdkrpnc5\nksprkgxkjnineseven3fivebjpqhrmbdtwo\nfourpss5\n1three9fbnnrjcgllkvcs6\noneone9kjchnfsv9ffcdspfive54\n26ninejctplmsgb\n9ftfjrmvjblzqqmrdczpone3bphtmmkm\n7lpssdtbc67mhnthree9cndbsthree\nfourfour49four\nnineeight8bzeight\n128zpqftnxnqz2threettrhscsll\n1xdtxcg4tkxtsnl\nhmxbjczvgmcrd9mqsfivefourninethree\n5hseveneighttwomgxmlmskr8\nzdtbtszzkbk5\neight5nine6xthreefour\n9rbfcnjztthree4v9vn\nvoneightqdtnrtc4\n86cnzxs2three5\neight9seventhree\ntjmrjgcfldqtbrvnzzxshxkrs3onefour\n2rxplslzcglskjxgthk76cczdbxrp\nsevenpdvsbhkknxqkqxfcz6bhmkxmhdbvhcvvhpmv49\nthree1twotwopr2lctfjb\nzrbrqmh87dmxzmtfvthreelsleight\n34dcnd8eightwombx\ntwo9xnqtcfgq8tsqzvd3three\nnine5fq3\neightsixfivemtcgzlbkheight4\nqlspgfndmx5twobtjgzgvzmcone\n5zlldrzrffgggtwo648\nseventbqtkpfivel6\nhjqbmfnnqzmf4\nfiveqhdfsnjvqtwo6two\njftwone7\n4twolqvglgxcc\ntwoqjmgjtrrjjt1eightcpj\neight9sevenmlkpsbzmtnhdrkbmj\ntrrpdninesix8oneqxtrzf\n5sixtsxqdbnczhbvmfkvkc\ntvbf2\nsixtwonjssgpljqrxhlstfx4xbhqzlqktsixfour\nkfxccb45tzsftztxjhgnxqsxknl29\ntworjdcgsgvsix6\neightjbqfive26gfspjh3nine\n2sqhleight7cfkhzrsevensevenfive\nkzpzjcrl98sfive\nsevenrsgtnine4pbgvrbcpf8\n25q3qkcxlvhrxdonednbtcrrvjlnngq\ntwothree4lffpxvfcgqrkvdgzdsdjxjsh\nseventhree34seventwofive9ckm\nthree25skfkvqdmbmsixxgqx\nthree1eightthreesix4\nthreeftjlv9\n6spbhfckxcdrxlcg6hxcfive6five\n8drbfjrgzvs834slzhsbgrjm2seventwo\nsixsevenfmrvpqbgx4ncrmvfkjx62\nlqfsslkmstwo7rgnqeightthreetnlnonehszkrghlnt\n5onethreebxxfstvd\ndjchrbjcrddcqfourmnninesevenrdlpfxthr2one\nthree3threeoneninepcrjr1\ntwothreernxmhmtbn2fourtccrqhqs\nlzzdpfourtwo1six\ntwo3one3\nzzcnprtjdr22286\nseven5qjlfrhj7seven8\nseven99\nmtztq6one37oneeight\nmrfcssmzxpvcz2sevenfourfivelpzqkvvdxmmpmxqshskfnh\nnine8rtx71\n1llzpvcdgmvoneonepksninefourthree\ngbbvkcfive18two8twonineseven\n2fivenztsix2nine\ngjqnnr422seven4ppbsqdbpcfour\nfourtwo5one7qfgpmmphdtl\npglzjrr4fivebclpf\nslrrcqxxhtwoeightseven6\ndnknxxkbjplrkjone2threesix9\nhtctqnkcmfqdxrzd9eight9seveneight\n8sevenfiveninermlrrzpcdxkjkczhgpx6eightone\neighthnfxhrtssbmfxv6v\n6fp539\nsixzmsfqjzpvxjkhfqcrbss7xgg15\nnine5ninevddknzczpxgzjx\njbcsf3\njjbstlskzxc5nine\njlrvgcbch7tnpfjnczdsrgddrseven156fvdmfhtl\none89\nthree52sevenlxxskf7gxh3gb\neighttwo59mqzdlqjdkkxgjhnktwoone\n519six\n1onemneightsixdlqx7\n7fgszpqcj\nsbfjtrfvnv6four\nqtwonedvkninercj8\nntrnzldltrvtcsh8eight77sprgsvfdljthreecndckrzmjl\ngtspn2\n54six6mkjznlb\nsevenonethree3sbpjqgltv\nfour8two\nxdzrskv3974mgvjlhzbkddhcxzzxv\n6three1mtlxshtxfpnine\n14threeseven6\n37threeonefpfgmz9\nthree3sevensixeightfive1nkjtndgrd\n2dsmr7qhmnrgbsrvjmsbctwovb\ngkdsnnqzlzdvcgthree3fivedzvpcfive6one\n3vkftsclsxtxmsjeight\nsglkcnzgz4mnhgblxqgdv69\ntpcjb4one73s4\nsevenrvhhxjcfqgs32six1pjvltwo\n8zmktmxkbc5mpgrtnxmnp35fttpmdbhfm\n1sevengeight\nhghs1sixvvjpmlcponethree8kckgkf\ngkbpflqvh1cbddlvdkzhfmzcfourkmckngsevenxkjknplzv\n5sevenfk5qgfshtqseven155\ndfjdtxjxb8fivefivebjtbggkdlpxlmnrcdt4jrrpnbtvlthrhmczn\n2fivefivejxhh6\n41threehtwo4nhzdn2\n2fzngnxvvpjrqxk6\n53sdthreeninexrfone\n6qmrthlzgqeightrzrdglxvscgr\nsnkmhszcbmthree5threejsvkpkknpeighthbv\ncmgb9seveneight\n5djnine3bcffxgjbrhxbfhgthxb\n1flqjgsf2ms\nfivefive7onefour\nthreeeightksmhj94jvfvqrsgqrsevenj\njttgbfmh9468ddshrxnjthsix3\n25four\n9sixseventhreefiveninefive\neight5twoqrfgpkbdfc3qxfmchrjx8kpp\nnineftnvllx1rjzkkt\ngmeightwothree1fgfivejldgmt\nnine966fivethreeninecpmgsxsxz\n77bfhphxczdg2eight\n89hcgjjtchsix\n1onexps1\n3fourkgm\nhjgnbninevxdtpnct7bmstnczzteight23\ntwoone1qt8\n43744\nfourtfgn2\nsixppztkbvllkltbs51xknnfive\ntqxoneight5\ntwong3zdrbpqnb\nfivebcrxk198three\n435sfddjvfg56vkddkzhhj3\nqcnhlbzmbld2fivebsix\nzfsrtwothree8\nnineeightfivetwomcjm2seven1\n3gbnxlzxhvzzgfjjhf44fgbccpthhnkpht\n3ccmrkbfour68ninetwonebz\nsevenrccgdjrqj9one\nfourzgdfbsnlb66txclxgp7\njmzlbtgbtl8three\n6nine32pr\nsixffcsmhlfiveklbmgj8nine\npsmjrt65tppjqeightzqvglglnine1seven\nfourninehhzh8seventwoone\n48two2vzbrl\nmdlzptrcsix3three9\nsevenlgr3t\n7sevenpphjhvdhkheightwojv\nseven3756\nfour85\n4twoonettmxjncsqmgsrxsf\nfivesix6twofvzqxpphzmlkj\neight1twojrzspbfbzkftwo\n5eightthree5\n31ninecjnsevenjvbsvpphpxxkcnine9\nnine5vnine486vrhbkgl\nsevennineeight97qpdlfbskz7sfbtm\nonernqbxt8twoone\ngftjrbmkmngtshchbgfc1nvvt5\nfour5dgvsixzhlxnnmjhkhkljcfdpeight3\nttmfdxhd3ninekzbtsixnfmvfour\n8pfkhxhmh8xkghgdk\nnhs4threemxjpbgsix1s\nghtwoz1\nsixdthree7vlfbpzcm1ndbbczvc\nninetwo183\ntwofxsdt36fcthreethreeseven\n7grvvzqhcbeightwopx\ntwoninevknhnkgdmhmlbxkeighttwonine4\n4fourdmclrghj2\nsevenmtgvr8four76fivekdqbsmmtq\nklgpeight5sbknbhvsixfive6\n2vddxlzfpsrqsbsixlgrfnhone\njxfhlzcp6qctpqhb1\neightd1162jsfcsplrctwogcpzlhqf\none4four7xx5\nthreebqmzstphclb5fiveninethree\nbkxfxxms6eightwoxz\nnineeight4four\nsdsgszdznng4sctkfiveszkdknqjf8\nvtzmnllvvhrcfdlxcxxlqvzst1\nhtzxcxpvqj91sevenxrggdtjzbrgcv\nldcnbzstq4ktzdxgmcl\ntwohshbblseven4grzpdtfmjn13cmg\ncktjnhdnine1three9mjqvnjtkseven\n891ninesevenxbdjs\nkxjpngdtwomxttdqcdkhdj686sixl\nhsninefourcxfj3five3eight2\n6eightgkkr1one\n658one\nzqgrxfourfour8\ntwobbnfkdtb9five21zcfiveoneightjgt\n79jsm55twonine5\neightftk2two\neightbjbvqscs5pvmb14lgvgfv\nfour4four\nqmzheight5hgfourkgtqfhjfournine3\ntwofzdqtvssx2\n1fivefivesixsevenone47\nxhrjffnine8\noneseveneight72fqgzscqt5\nnine7fours58\nthree2fourseventhree\n35ninesix\nqgjsrxgqb5\nfiveqghjjvjthree4eightqfgrhblkjtwo\n9mvcm\n96fourqzdsix\nvbzqmmzbvrbxltvlfmcpfvnddmgsbb6four7onegn\nthree3qnlxmkhpctwosevenfourvmqmqlgfrsn\n2seven5one2six15vgnqzpggn\nsixljtvqzlh1\n45onesix\nfoursix44eightseventhree\ndjsix84rnx8z34\n1mkgthree8two9956\npsgnl6six5seventwoone\n546cfgr2three\nthtpczmkskptzn9pqzncp\n31threeninesn7xhqvrsv\nthreehmjpvctfhnmhs57ninepzfvq\nteightwothreesixdzqhvljk84nineninesevenb\ngvptkx9rlsnmtwoonesqfxmzkv\n7twojszdrxcxfour\n3eight617npsbbrpkjtzsmeight\n3sixqntvpttddsixninemtpb4\n1onefiveseven2fourseventwo6\n67foursevensixsix2\none7qeightonehckxhxdfjjzsrdnj\n38onehzjxg\n4splxs1zfvfksevenkrzfive\nfourfournkcj9\n1ljmbhcpttjnine\n2xnvfpdgccxfivellztmtpnc\nljvlxplhxfsjqv6sevennine44nine\nqdonefourlnrzrgthbt1\ntwothreehvvhsxzqz1chvbcsxtll\n82vmfjbvssmlgk2dbsljgvd3\nxzfbfmbbxfeightgfz3lvzpzbpmv1four\noneeightfd5ninetwo\nghddk7six7xqmglkvnqonesix\nsix1eight\n7five5ptkbvvvfive\n3hftgthreehcfrsnl1fivetwo\n7six12onebhpz\nmkqjv8bzdnt9sevenfourtwo\nfive3mzgqnm\nsixtwocbjxlgvp1twoseven\ndkfmbzmvxseven971\nbninetwojnsnkc7\nninekzcpfive4five3phz3\neight8143\neightrzdmxzb8eight6\n5pdjm22ninej37two\nfourtwo8fivetwosixthreetwo\nncttc71fourfivejpjzcgzpj4\n5882three8glcvgnfhscbtmnqmnh\nngxkxtwo9pltbbmxrknvjheighttwo53\ntwoninenpqqqgsbsq3fjdk\neightsevensixhtsjvxjc8jxftgnptgqsixvcncglzlgq\nsjxtcnt8gpeight7cbgffmgqksix\nfdsn9threenineninetthree37\n19rrfdqtpmonetqjdcjtxlhkptccjn6mtztqhvvtqftbv\nvrhprdjsfour28p4\neightfiveeightninevdvnmbv58vrs\nqdzhzrhlfl7hhxqzxqdxeight\nsvnbzgbhxjcx26xclfgs\n5lcggbhzrmnknine83txffvcdonecrqvvjf\nsix5fpncsbbqbbcczcmbgrqmndxmrxloneone\n1one6\n88gctsmp7eightrvshklprtm\nxf874onehhcknx\nsevenvvncrhvxjxnzsftkfhsktwo3eightfour\n8ngprdqfour\n98fmrxpxzzbrjpxzqdxmv\n2zbxzsthreefivefhdbhvjjxv6btwonef\njzkjcvpn924qjcbr97h3twoneff\nfoursix3\n9pmtdjvrxjrponetjlxbdzbvrcjtc77\n52twoeight2fourh8\nkpzfztlzlkdprbmrhsjcxfzsbch31\n4fivebtfjmfive6seven\nccttxjmheight6twothreelnjmfoureightnvcvpmpc\n6twoz1dzv95\nthreelsmgdnxcsevenqr4xrtthzgkqxsrdssmjqv\nfourgpvjxdg4qpvfivefive8nine\n9mncmnhrclsq\n9zjfmctz\npndgptggnsthree8xlcctvpsix6three\n98npgrlkqmcninethree\nfivexp6fourdpckhqpcxczrfbr\nsix2xdgsqdpsbmgftzvqhnjg\n7ninepqheight2eight7g\n2zrsevennlpcljnp\ntwoonethreevvpfp1jrhsevenfour\nthreebzmggv7bjm6cczkbsronetwo4\nthree1foursgvfdrrqmk4two6\nonengzkkjsxsjlxxxthpd7xfcvkthreefour\nsixnine5sixeighthlvmf\n63gkmbsdc3fourmgrjhrlbqgcfxf\n2bmldthree7skhhpxfonenineone\nb6seven7\nseven39\ntwoffxbsgpcxctmmvb4kdhn89\nseven1fmgtseven\nninegxbdmztzzbqq6lgcvsbhzplqt\n7twoonev\n24nine\ntvjmbzlsjtrtdhdlvnffmcfoursix6sevenonebvq\n5jpntjsthree1threetkbsh7\nsixone423fourqnczdxcpmsvjpzhl\n33zdfourseven3\n77lltwo5nineseven7djjmdqkqfd\n4xfnpfbtdl7\ntwo5ninejbrfrsbrsvzfivenineseventwo\n89znjldjptdnfkeightkpcxdxcc3bkmfhtzkkh\nqlkxd1rv44qlhhpjrninetwo\n6l2rfscvcgdm7\nrhtsrbrmlnfvseven1eight23dd\n7xcglznxrjzsmhqnkqjhbjqxnjpjx15six\nfourfiveq1vcsnnsxkmrcjscn4sevendbbtjh\n6qcvjplvnine91rfjk51\njmdsgfxd5\ntlzpvtsvkdsixtwo95\n8threeeighthvhlqss\nthreetpxxlmfrhpf15\n4twoeightsix\nrg8nvrtzxjvfddkeightwofzs\ntggqninemk1\nmlchhftqkxtbhfpjsixnine817\n231rpkxcvcz5fcztnqskqtwo\nfive9hhrtmp9twosixthreeeightv\n9threeschsm17\nhhreightfour171dtbmhzhhjb9fgbg\nbhgp6\nfourztzlhdr2hbdlv8fivenine\nfourseven8seven\neighttwo8eight\ntwo12\nthreenine76ndvklb\ntwoseven9jxfcthreecnrpvglksc\n84fivehmf\njpgbtnrsb15eightgdtqmk\n34two8eightbxqvc5nine\nfour4hsgjmtbfrvfivenine\nthreecfcx8ninefive3xone\ncvhtlnlnhh71\nfour9sevenonenine9ninejlgmtvxmxseven\nvttchshfgfpdbmpmp338\nnfcdnhq6nineeight79\nrgltnqzrzfqdjsfrhzmfivetwogklxqdhzbjtwo5three\nfive3n69fiveninesixtwo\nnfhheight12clcqcnpdbz6nineseven7\neightgxtmstbthreedvrqllvp1ljqstbjdhcmbmbeight\ntwo26four7three\n6rtninethreefive\nvhnqgdzzbxr9two7mdjzsx3lf\ntwothreepzxljpd6sixcmsxkcqkfive\n6threesevensevenjzkcqthfivegmjvstrsix\nfive7fivetwofour\nonesixseven767\n36onehxdpmcqxsfbfive\n2hdvqrlhs5six\npjfcjrnjnk9four99nineskshccmmnvxzvhvqmcprkdqvhhk\n4gronexqnzdfthreejgqt\nkvrsixtwofive2\neightfourone4hone\ncgbjtdbvptworbcz3\njpgmhfour1\nngbgjhlstwokxc8onejlhczxvnjbrkqzdl\nchbmqrz3fourthree\nrgvmkpeightqdssbcgf9fivefive\n5vgrscgshtbfgbljt5\npxgq5kffxbdjgq5cjnpzfdt738six\nmeightsvfb47xcdfkhf5\nclzqdc4five1onexfxlxnltfourfour1\nfivesix3threeseven\ntworgklxh1threefourcsrsbj5\n3fivepdppjlmmb6fkgrcbldbxsdjpbvbqgpj1nine\n9clvlvsckdmjsbxzrmrhfour\nfourlptwofqspctl913\n28foursevenrfjfive5qrfsl\ngfhmkfln2jcqttonethreetbmcdhhvbnmqdgsbrrmpk8\neight35qvkxtwo3fivevfive\n26fivegpcqqsjr7five\nthree1seven4\n9fiveonevmxhtndtfzmnxvtjkmr51six\n64vgrgtwofour\nfour9one\nnxjtdt2three1three96lfzglzcfour\n355six\n9lvqslrvdrd8six\n9threetwo35six\ntwo57\nphpkcmfxvt7gphd1qglpmckhnj\nsixthree1ffrdbsix4two\nspbscvjfl8vvkpjkshkx3\n5nnjdbjj3\nbmmqrrkdcfbctmsk124eight9one\n4rxdpvqlhn\nseven13glpzfknqtxdqjq3qblzcjvx9\n8bnkbzszkxkrrfdmcstvfvp\nnndndjrs1qd1421\ntwovn9four8five\neightrc1\nltjvtcqfzdfourseven8kvcx43\nvn6ninelr8\n2seven1\n7rldpqrfoureightthreesfhz11six\n56fourkmvl6threegzfqnlrlz\n8mkpcsnzmknmzpjppf8two7\nbzgvzcpkqxmbxcqsix4qjzt28eightwoj\nthreesixxqkshhnine7njtvvxfmjl8\n5seven6vqcd62sixone\nthree552\nhsslkhbd88zjhqvgtzpfour1\noneone96fvjbmcnzrr\npspndcdtctwo6\nv3one9\nfivefournmrfrzghdh7twoxmpgkps772\nvdkqxqnsthreefive25\nkgjsevenczqrqf14pjchtfbnnninexhgn8\nlqkhzjzm3six1one3\n1three3l61seven\n1flsfhznl\nr8hnbpbtrzkstdg\nhhrmnkktv7seven29fourpvjceight\n2mbft\n954five9fivegbmlz5\ndshbfdqdjjgtxffjmllgvxjfrstgldgdxjsfxbone9tgseven\nfourseveneighttdgghnfive7pchxddgggcq\n8zx5seven7pffldzjhdb8\nbpqslhkt33sixnlxckbbr2\nxqmxvjcplh4seven\njd9zxmz2two1kvsghkvkpz\n9blk3\n6rjvmrjk46\nonetwo6ninehdrlnxgbc\n6drvnkssqzv5jfnineseveneight\nsevenmvxlzmtwox49one1\n8fxnnjr18fivefcf\nfive98sixkblsvns7mgttvhhz\n85qkkg463lxdhzdtllqtv3\nfivethree5eightfivessrnhsmdrnvssxfgxmsix\nxgmqjone7j\npkclcg54\ndvllcqqghh891pdlqnbtb6183\n2qbnqkgncqrvlfntwo\nseven7qdfzfpfivepnbhrqx48\n682sixqtwotbgnsspzqcntlrhpzcq\n2sffrxkgmsixfivetwokfvnlhz\nsv9klzvnzsgjmoneseven\nbzbppxbdpxs9\n68ninetwo99four5grdrrkpr\nmtfcscprzkeightfzdbhdndqh1njdfourtdtflbfjrth\n8nvdtbrfrvfivesixtwodzxfhgpzlk6cgkbr\n3slmzvnine5fm\neightone16nine\nkdzrjbh2txzz5hbone96one\n17pgtwofl41\neightoneqjvzv3\nfivetwocrhmvxqkvbeightfive1qzcxvds\n2htzsvdhvqvdjv\n"
.END
