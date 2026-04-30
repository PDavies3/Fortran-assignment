PROGRAM maths_class 
IMPLICIT NONE
INTEGER,DIMENSION(10)::Scores=(/85,62,45,91,38,74,55,88,61,47/)
CHARACTER(1),DIMENSION(10):: Grades
INTEGER::i
CHARACTER(LEN=2)::Grade
CHARACTER(LEN=11)::Remark
PRINT*,'Student report'
PRINT*,'Student No. Score Grade Remark'
DO i=1 , 10
IF (Scores(i) >= 80) THEN
Grade = 'A'; Remark = 'Distinction'
ELSE IF (Scores(i) >= 60) THEN 
Grade = 'B'; Remark = 'Credit'
ELSE IF (Scores(i) >= 40 ) THEN
Grade = 'C'; Remark = 'Pass'
ELSE 
Grade = 'F'; Remark = 'Fail'
END IF 
WRITE( *,100) i, Scores(i), Grade, Remark
100 FORMAT( I3, 6X, I3, 6X, A2, 2X, A12)
END DO
END PROGRAM maths_class
