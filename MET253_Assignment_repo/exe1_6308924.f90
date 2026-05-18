PROGRAM student_results
IMPLICIT NONE

INTEGER :: i
INTEGER, DIMENSION(10) :: score = (/85,62,45,91,38,74,55,88,61,47/)
CHARACTER(LEN=1) :: grade
CHARACTER(LEN=12) :: remark

PRINT *, "Student Results"
PRINT *, "No   Score   Grade   Remark"

DO i = 1,10

    IF (score(i) >= 80) THEN
        grade = 'A'
        remark = 'Distinction'

    ELSE IF (score(i) >= 60) THEN
        grade = 'B'
        remark = 'Credit'

    ELSE IF (score(i) >= 40) THEN
        grade = 'C'
        remark = 'Pass'

    ELSE
        grade = 'F'
        remark = 'Fail'
    END IF

    PRINT *, i, score(i), grade, remark

END DO

END PROGRAM student_results
