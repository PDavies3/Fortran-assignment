PROGRAM midsem
IMPLICIT NONE
INTEGER, DIMENSION(10):: scores
INTEGER,DIMENSION(10):: student_no
INTEGER:: i,j
student_no = (/1,2,3,4,5,6,7,8,9,10/)
scores = (/85,62,45,91,38,74,55,88,61,47/)
DO i= 1,10
DO j=1,10
END DO
 IF (scores(i) >=80 .AND. scores(i) <=100) THEN
PRINT'(A,I2,5X,A,5X,A)', 'student_no:',student_no(i), 'Grade: A', 'Remark: Distinction'
 ELSE IF (scores(i) >=60 .AND. scores(i) <=79) THEN
PRINT'(A,I2,5X,A,5X,A)', 'student_no:',student_no(i), 'Grade: B', 'Remark: Credit' 
 ELSE IF (scores(i) >=40 .AND. scores(i) <=59) THEN
PRINT'(A,I2,5X,A,5X,A)', 'student_no:',student_no(i), 'Grade: C', 'Remark: Pass'
 ELSE IF (scores(i) >=0 .AND. scores(i) <=39) THEN
PRINT'(A,I2,5X,A,5X,A)', 'student_no:',student_no(i), 'Grade: F', 'Remark: Fail'
 END IF
END DO
END PROGRAM midsem







