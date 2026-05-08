! Asare Georgina Nifa
! 6307524

PROGRAM SUBARRAY
    ! Starts the program and gives it the name SUBARRAY
    
    IMPLICIT NONE
    ! Forces explicit declaration of all variables to prevent errors

    INTEGER :: a(10)
    ! Declares an integer array named 'a' to hold 10 values

    INTEGER :: i
    ! Declares an integer variable 'i' to be used as a loop counter

    CHARACTER(LEN=1) :: grade
    ! Declares a character variable to store a single-letter grade

    CHARACTER(LEN=11) :: remark
    ! Declares a character variable for the performance remark

    a(1) = 85
    a(2) = 62
    a(3) = 45
    a(4) = 91
    a(5) = 38
    a(6) = 74
    a(7) = 55
    a(8) = 88
    a(9) = 61
    a(10) = 47

    DO i = 1, 10
        
        IF (a(i) >= 80) THEN
            grade = 'A'
            remark = 'Distinction'

        ELSE IF (a(i) >= 60) THEN
            grade = 'B'
            remark = 'Credit'

        ELSE IF (a(i) >= 40) THEN
            grade = 'C'
            remark = 'Pass'

        ELSE
            grade = 'F'
            remark = 'Fail'

        END IF

        WRITE(*,100) i, a(i), grade, remark

    END DO

    ! I10 = integer in 10 spaces
    ! I9  = integer in 9 spaces
    ! A9  = character in 9 spaces
    ! A12 = character in 12 spaces

100 FORMAT(I10, I9, A9, A12)

END PROGRAM SUBARRAY
