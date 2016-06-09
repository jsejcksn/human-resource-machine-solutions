-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX
    JUMPZ    f
    COPYTO   0
    JUMPN    c
    OUTBOX
b:
    COPYFROM 0
    BUMPDN   0
    JUMPZ    g
    OUTBOX
    JUMP     b
c:
    OUTBOX
d:
    COPYFROM 0
    BUMPUP   0
    JUMPZ    e
    OUTBOX
    JUMP     d
e:
f:
g:
    OUTBOX
    JUMP     a
