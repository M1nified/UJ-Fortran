program p6
implicit none

character(len=10) :: date
CHARACTER(LEN=2) :: month

WRITE(UNIT=*, fmt=*) "napisz date w formacie yyyy-mm-dd"
read(unit=*, fmt=*) date
month=date(6:7)
write(unit=*, fmt="(A2)") month

SELECT CASE (month)
  CASE ("03":"05")
    WRITE(UNIT=*, FMT="(A12)") "to wiosna"
  CASE ("06", "07", "08")
    WRITE(UNIT=*, FMT="(A12)") "to lato"
  CASE DEFAULT
    WRITE(UNIT=*, FMT="(A22)") "to nie wiosna ani lato"
END SELECT

STOP
END PROGRAM p6

