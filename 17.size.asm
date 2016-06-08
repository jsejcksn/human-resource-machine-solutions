-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX
    JUMPN    b
    INBOX
    JUMPN    c
    JUMP     e
b:
    INBOX
    JUMPN    d
c:
    COPYFROM 5
    JUMP     f
d:
e:
    COPYFROM 4
f:
    OUTBOX
    JUMP     a
