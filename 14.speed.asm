-- HUMAN RESOURCE MACHINE PROGRAM --

    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    SUB      0
    JUMPN    a
    COPYFROM 1
    JUMP     b
a:
    COPYFROM 0
b:
    OUTBOX
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    SUB      0
    JUMPN    c
    COPYFROM 1
    JUMP     d
c:
    COPYFROM 0
d:
    OUTBOX
    INBOX
    INBOX
    OUTBOX
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    SUB      0
    JUMPN    e
    COPYFROM 1
    JUMP     f
e:
    COPYFROM 0
f:
    OUTBOX
