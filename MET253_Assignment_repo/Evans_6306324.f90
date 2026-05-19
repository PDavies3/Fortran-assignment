PROGRAM student_score
IMPLICIT NONE
INTEGER :: i
INTEGER :: score(10) = (/85,62,45,91,38,74,55,88,61,47/)
CHARACTER(LEN=12) :: grade , remarks

PRINT *, 'Student No.   Score   Grade   Remark'

DO i = 1,10
IF (score(i) >= 80) THEN
grade='A'
remarks = 'Distinction'
ELSE IF (score(i) >=60) THEN
grade='B'
remarks = 'Credit'
ELSE IF (score(i) >=40) THEN
grade='C'
remarks = 'Pass'
ELSE
grade='F'
remarks = 'Fail'
END IF

PRINT'(I5,10X,I3,6X,A1,6X,A12)', i, score(i), grade, remarks
END DO
END PROGRAM student_score
