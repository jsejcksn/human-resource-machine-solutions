-- HUMAN RESOURCE MACHINE PROGRAM --

    INBOX
    COPYTO   0
    JUMP     b
a:
    OUTBOX
    BUMPUP   0
b:
    JUMPN    a
c:
    OUTBOX
    BUMPDN   0
    JUMPN    d
    JUMP     c
d:
    INBOX
    COPYTO   0
    JUMP     f
e:
    OUTBOX
    BUMPUP   0
f:
    JUMPN    e
g:
    OUTBOX
    BUMPDN   0
    JUMPN    h
    JUMP     g
h:
    INBOX
    OUTBOX
    INBOX
    COPYTO   0
    JUMP     j
i:
    OUTBOX
    BUMPUP   0
j:
    JUMPN    i
k:
    OUTBOX
    BUMPDN   0
    JUMPN    l
    JUMP     k
l:
