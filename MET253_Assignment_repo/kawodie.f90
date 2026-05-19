PROGRAM students_results
IMPLICIT NONE
INTEGER, DIMENSION(10) :: score = (/85,62,45,91,38,74,55,88,61,47/)
INTEGER :: i
CHARACTER(LEN=1) :: grade
CHARACTER(LEN=12) :: remark
PRINT*,"Student score grade remark"
PRINT*,"--------------------------------------------------"
DO i = 1,10
IF (score(i) >= 80) THEN
grade = 'A'
remark = 'Distinction'
ELSE IF (score(i) >=60) THEN
grade = 'B'
remark = 'credit'
ELSE IF (score(i) >=40) THEN
grade = 'C'
remark = 'Pass'
ELSE
grade = 'F'
remark = 'Fail'
END IF
PRINT '(I5,5X,I5,5X,A,5X,A)',i,score(i),grade,remark
END DO
END PROGRAM students_results


!6309924
!kawodie ransford yeboah 
