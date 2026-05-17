!I'll add '_' to combine the program name and end program instead of leaving space
PROGRAM Student_Examination
IMPLICIT NONE
!I'm going to add the score data instead of requesting for input and remove the average variable because it won't be needed
!Dimension is supposed to be 's' not 't'
INTEGER :: i
INTEGER, DIMENSION (10) :: Score = (/85, 62, 45, 91, 38, 74, 55, 88, 61, 47/)
!Also I'm going to declare a character variable to store the grade and remarks
CHARACTER(lEN=1) :: grade
CHARACTER(lEN=12) :: remark
!I'm going to change these to the output heading
Print*, 'Student   Score   Grade   Remark'
!I'm going to bring the do loop over here before the if and else statements
DO i = 1, 10
!I'm going to edit the if and else statements and the 'elif' too instead of 'elseif', then I wiill store the grade and remarks in their variables

IF (score(i) >= 80) THEN
grade = 'A'
remark = 'Distiction'
ELSE IF (score(i) >=60) THEN
grade ='B'
remark = 'Credit'
ELSE IF (score(i) >=40) THEN
grade ='C'
remark = 'Pass'
ELSE IF (score(i) <=39) THEN
grade = 'D' 
remark = 'Fail'
END IF
!Here I'll print the output with its formatting 
Print'(I5, 5x, I5, 5x, A2, 5x, A12)', i, score(i), grade, remark

END DO
END PROGRAM Student_Examination
