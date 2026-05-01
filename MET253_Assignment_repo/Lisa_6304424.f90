
!6304424
PROGRAM grades
IMPLICIT NONE
INTEGER, DIMENSION(10) :: scores = (/85,62,45,91,38,74,55,88,61,47/)
INTEGER :: i
CHARACTER(LEN=1) :: grade
CHARACTER(LEN=12) :: remark
PRINT*, "--------------------------------------"
PRINT*, "Student   Score   Grade   Remark"
PRINT*, "--------------------------------------"
DO i = 1,10
!Loops through all students.
IF (scores(i) >= 80 .AND. scores(i) <= 100) THEN
grade = 'A' 
remark = 'Distinction'
ELSE IF (scores(i) >= 60 .AND. scores(i) <= 79) THEN
grade = 'B'
remark = 'Credit'
ELSE IF (scores(i) >= 40 .AND. scores(i) <= 59) THEN
grade = 'C'
remark = 'Pass'
ELSE
grade = 'F'
remark = 'Fail'
END IF
WRITE(*,100) i, scores(i), grade, remark
!display student name, score, grade and remark.
END DO
100 FORMAT(I5,5X,I5,5X,A1,7X,A12)
!controls the output alignment and spacing.
END PROGRAM grades
