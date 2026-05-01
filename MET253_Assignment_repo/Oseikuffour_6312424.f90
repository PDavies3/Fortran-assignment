PROGRAM scores
IMPLICIT NONE
!6312424 Oseikuffour
INTEGER :: i
INTEGER, DIMENSION(10) :: x
CHARACTER(len=1) :: grade
CHARACTER(len=12) :: remark
!Assign scores
x=(/85,62,45,91,38,74,55,88,61,47/)
PRINT*, 'Student score grade remark'
PRINT*, '-----------------------------------'
DO i=1,10
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
END IF
PRINT '(I3,5X,I3,5X,A1,5X,A12)',i, x(i), grade, remark
END DO
END PROGRAM scores
