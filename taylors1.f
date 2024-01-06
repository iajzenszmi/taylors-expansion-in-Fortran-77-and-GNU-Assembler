      PROGRAM TAYLOR_EXPANSION
      IMPLICIT NONE
      REAL*8 :: x, term, sum
      INTEGER*4 :: i, n

      PRINT *, 'Enter the value of x:'
      READ *, x
      PRINT *, 'Enter the number of terms in the series:'
      READ *, n

      sum = 1.0d0
      term = 1.0d0

      DO i = 1, n
         term = term * x / i
         sum = sum + term
      END DO

      PRINT *, 'The value of e^', x, ' using ', n, ' terms is: ', sum

      END
