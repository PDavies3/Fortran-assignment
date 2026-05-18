PROGRAM scores
IMPLICIT NONE !added implicit none to enforce explicit variable declarations and avoid errors
!6312424 Oseikuffour
!Declaration of variables
INTEGER :: i !Declared i as integer to use as loop counter
INTEGER, DIMENSION(10) :: x !Correction: Declared arrays as x to store student scores
CHARACTER(len=1) :: grade !Declared grade as character with length 1 to store A,B,C or F
CHARACTER(len=12) :: remark !Declared remark as character with length 12 to store Distinction,Credit,etc
!Assign scores
x=(/85,62,45,91,38,74,55,88,61,47/) !Assigned test scores to array x using array constructor (/..../)
PRINT*, 'Student score grade remark' !Printed header so that output is readable
PRINT*, '-----------------------------------'!Printed separator line to seperate header from data
DO i=1,10 !Started Do Loop to process each student from 1 to 10
!Correction: Changed score(i) to x(i) because original code used undeclared array 'score'
IF(x(i)>=80 .and. x(i)<=100)THEN
 grade = 'A'
 remark = 'Distinction'
ELSE IF(x(i)>=60 .and. x(i)<=79)THEN
 grade = 'B'
 remark = 'Credit'
ELSE IF(x(i)>=40 .and. x(i)<=59)THEN
 grade = 'C'
 remark = 'Pass'
ELSE IF(x(i)>=0 .and. x(i)<=39)THEN
 grade = 'F'
 remark = 'Fail'
END IF !Closed IF Block properly
PRINT '(I3,5X,I3,5X,A1,5X,A12)',i, x(i), grade, remark
!Used format statement to print columns aligned neatly
END DO !Ended do loop
END PROGRAM scores !Ended program properly
