-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX
    COPYTO   0
    JUMP     c
b:
    OUTBOX
    BUMPUP   0
c:
    JUMPN    b
d:
    OUTBOX
    BUMPDN   0
    JUMPN    a
    JUMP     d
