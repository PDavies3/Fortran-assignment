    PROGRAM student_grade
        IMPLICIT NONE
    !declaration of variables
        INTEGER(DIMENSION=10)::score
    INTEGER:: i,current_score
    score =(/ 85,62,45,91,38,74,55,88,61,47/)
        PRINT*,'STUDENT SCORE MARK AND GRADES :'
do i = 1,10
!assigning values
current_score=score(i)
!starting of the the IF and do loops 
IF (current_score>=80) THEN
    PRINT*,current_score,': GRADE A'
ELSE IF(current_score>=60)THEN
    PRINT*,current_score,' : GRADE B'
ELSE IF(current_score>=40)THEN
    PRINT*,current_score,': GRADE C'
    !if the score is below 40 the grade d is given
    ELSE
PRINT*,current_score,':GRADE D'
    PRINT*,'D'
END IF 
end do
!6304324
END PROGRAM student_grade


