PROGRAM maths_class
IMPLICIT NONE
INTEGER,DIMENSION(10)::Scores=(/85,62,45,91,38,74,55,88,61,47/)
CHARACTER(1),DIMENSION(10):: Grades
Integer::i      !i is a single integer used for looping
CHARACTER(LEN=2)::Grade      !CHARACTER variable is used to store the grade
CHARACTER(LEN=11)::Remark      !CHARACTER variable is used to keep the remark
PRINT*,'Student report'
PRINT*,'Student No. Score Grade Remark'
DO i=1 , 10      !Assigned DO statement in order to repeat a counted loop
IF (Scores(i) >= 80) THEN
Grade = 'A'; Remark = 'Distinction'
ELSE IF (Scores(i) >= 60) THEN.      !ELSE IF checks if the score is 60 or more but less than 80  
Grade = 'B'; Remark = 'Credit'      !Assigned  Grade'B' to grade the variable and 'Credit' as the remark for scores between 60 and 79
ELSE IF (Scores(i) >= 40 ) THEN       !ELSE IF checks if the score is at least 40
Grade = 'C'; Remark = 'Pass'      !Assigned Grade'C' to grade the variable and 'Pass' as the remark for scores between 40 and 59
ELSE      !ELSE executes if all the previous conditions are false
Grade = 'F'; Remark = 'Fail'      !Assigned Grade'F' to grade the variable and 'Fail' as the final remark
END IF      !END IF closes the logical selection structure 
WRITE( *,100) i, Scores(i), Grade, Remark
100 Format(I3, 6X, I3, 6X, A2, 2X, A12)
END DO 
END PROGRAM maths_class
