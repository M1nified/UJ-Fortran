PROGRAM p7
IMPLICIT NONE

CHARACTER(LEN=16) :: a,b,c,d

a = "a kindly gigant"
b = "a small man"
c = b(:8)//"step"
d = "for a"//b(8:)

PRINT *, a
PRINT *, b
PRINT *, c
PRINT *, d

b = " "//d(:4)//b(9:11)//a(3:6)
a = a(:2)//a(10:15)//"leap"

PRINT *, b
PRINT *, a

PRINT *, "your first name"
READ *, a
PRINT *, "your snd name"
READ *, b
PRINT *, a, b, "student"

PRINT *, TRIM(a), " ", TRIM(b), " student"

END PROGRAM p7
