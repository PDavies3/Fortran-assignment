PROGRAM Grades
IMPLICIT NONE
! Forces us to declare all variables
!6304424
INTEGER:: i
! Declares i as the loop counter to move through the array
INTEGER:: scores(10)
INTEGER, DIMENSION(10) :: scores = (/85,62,45,91,38,74,55,88,61,47/)
! Declares an integer array called scores to store the 10 students' marks
CHARACTER(LEN=1) :: grade
! Stores the letter grade (A, B, C, or F)
CHARACTER(LEN=12) :: remark
! Stores the remark (Distinction, Credit, Pass, Fail)
PRINT*, "--------------------------------------"
PRINT*, "Student   Score   Grade   Remark"
PRINT*, "--------------------------------------"
! Prints the heading of the report for neat display
DO i = 1,10
! Loops through all 10 students one by one
x(1)= 1
x(2)= 2
x(3)= 3
x(4)= 4
x(5)= 5
x(6)= 6
x(7)= 7
x(8)= 8
x(9)= 9
x(10)= 10
IF (scores(i) >= 80 .AND. scores(i) <= 100) THEN 
! Checks if the score is between 80 and 100
grade = 'A'
! Assign grade A
 remark = 'Distinction'
! Assign remark Distinction
ELSE IF (scores(i) >= 60 .AND. scores(i) <= 79) THEN
! Checks if the score is between 60 and 79
 grade = 'B'
      ! Assign grade B
 remark = 'Credit'
      ! Assign remark Credit
ELSE IF (scores(i) >= 40 .AND. scores(i) <= 59) THEN
   ! Checks if the score is between 40 and 59
 grade = 'C'
      ! Assign grade 
remark = 'Pass'
      ! Assign remark Pass
ELSE
   ! If none of the above conditions are true, score is below 40
grade = 'F'
      ! Assign grade F

      remark = 'Fail'
      ! Assign remark Fail
END IF
   ! Ends the IF statement
  WRITE(*,100) i, scores(i), grade, remark
   ! Displays student number, score, grade, and remark neatly
END DO
! Ends the loop after all 10 students are processed
100 FORMAT(I5,5X,I5,5X,A1,7X,A12)
! Controls the output spacing and alignment 
END PROGRAM Grades
