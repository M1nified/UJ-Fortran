PROGRAM p10
    IMPLICIT NONE
    INTEGER :: i,j,p,q,r,x,n,m
  
    PRINT *, "1 - 10; 1 (default)"
    DO i = 1,10
        PRINT *, i
    END DO
    PRINT *
    
    PRINT *, "20 - 50; 5"
    DO j=20, 50, 5
        PRINT *, j
    END DO
    PRINT *
    
    PRINT *, "7 - 19; 4"
    DO p=7,19,4
        PRINT *, p
    END DO
    PRINT *
    
    PRINT *, "4 - 5; 6"
    DO q=4,5,6
        PRINT *, q
    END DO
    PRINT *
    
    PRINT *, "6 - 5; 4"
    DO r=6,5,4
        PRINT *, r
    END DO
    PRINT *
    
    PRINT *, "25 - 0; -5"
    DO x = 25, 0, -5
        PRINT*, x
    END DO
    PRINT *
    
    PRINT *, "20 - -20; -6"
    DO m=20,-20,-6
        PRINT *, m
    END DO
    PRINT *
    
STOP
    
END PROGRAM p10
