PROGRAM Student_score
 IMPLICIT NONE
 INTEGER, DIMENSION(10) :: scores
 INTEGER :: i
 CHARACTER(LEN=1)  :: grade
 CHARACTER(LEN=12) :: remark
 DATA scores /85, 62, 45, 91, 38, 74, 55, 88, 61, 47/
 PRINT *, "Score" ,"Grade" ,  "Remark"
 DO i = 1, 10
 IF (scores(i) >= 80) THEN
 grade = 'A'
 remark = 'DISTINCTION'
 ELSE IF (scores(i) >= 60) THEN
 grade = 'B'
 remark = 'Good'
 ELSE IF (scores(i) >= 40) THEN
 grade = 'C'
 remark = 'Credit'
 ELSE
 grade = 'F'
 remark = 'Fail'
 END IF
 PRINT "(I5, T10, A1, T15, A12)", Scores(i) , Grade, Remark
 END DO
 END PROGRAM Student_score
 !Samuella owusu sekyere
 !6312824
