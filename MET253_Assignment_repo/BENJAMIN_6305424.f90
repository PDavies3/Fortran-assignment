!6305424
program GRADES
! Makes sure all variables are declared
implicit none 
! Stores the scores of 10 students    
INTEGER :: scores(10) = (/85,62,45,91,38,74,55,88,61,47/)
INTEGER :: i   ! Used for the loop
CHARACTER(LEN=1) :: grade   ! Stores the grade
CHARACTER(LEN=12) :: remark ! Stores the remark
! Prints the heading
PRINT *, "Student  Score  Grade  Remark"
! Loop to go through all students
DO i = 1, 10
! Checks the score and gives a grade
IF (scores(i) >= 80) THEN            
grade = 'A'
remark = 'Distinction'
ELSE IF (scores(i) >= 60) THEN
grade = 'B'
remark = 'Credit'
ELSE IF (scores(i) >= 40) THEN
grade = 'C'
remark = 'Pass'
ELSE
grade = 'F'
remark = 'Fail'
END IF      
! Prints the results
PRINT '(I5, 5X, I3, 5X, A1, 5X, A12)',  i, scores(i), grade, remark
END DO
end program GRADES


