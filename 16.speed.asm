-- HUMAN RESOURCE MACHINE PROGRAM --

    INBOX
    OUTBOX
    INBOX
    COPYTO   0
    SUB      0
    SUB      0
    OUTBOX
a:
    INBOX
    JUMPN    b
    JUMP     c
b:
    COPYTO   0
    SUB      0
    SUB      0
c:
    OUTBOX
    JUMP     a
