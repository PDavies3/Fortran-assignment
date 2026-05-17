PROGRAM Atinga 
IMPLICIT NONE
INTEGER,DIMENSION(10) :: a
CHARACTER(LEN=15) :: grade , remark 
INTEGER :: i
a = (/85,62,45,91,38,74,55,88,61,47/)
PRINT *, 'Student No.   Score   Grade   Remark'
DO i = 1,10
IF (a(i) >= 80 .AND.a(i) <= 100) THEN 
grade = 'A'
remark = 'Distinction'
ELSE IF (a(i) >= 60 .AND.a(i) <=79) THEN
grade = 'B'
remark = 'Credit'
ELSE IF (a(i) >= 40 .AND.a(i) <=59) THEN
grade = 'C'
remark = 'Pass'
ELSE 
grade = 'F'
remark = 'Fail'
END IF
PRINT'(I5,10X,I3,6X,A1,6X,A12)',i, a(i), grade, remark
END DO
END PROGRAM Atinga
