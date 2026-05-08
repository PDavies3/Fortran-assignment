PROGRAM scores
IMPLICIT NONE
!INTEGER, dimension(2,2)::sn
!INTEGER:: rol, col
!do row = 1,2
!do col = 1,2
!read*, sn(row,col)
!End do
!End do
INTEGER, dimension(10):: marks  !the array 'marks' contains 10 integer values
INTEGER :: i      !loop counter variable
CHARACTER(LEN=1) :: grade     ! variable to store a single letter grade(A,B,C,F)
marks(1) =85      !marks for 1st student
marks(2) =62     ! marks for 2nd student
marks(3) =45     !marks for 3rd student
marks(4) =91     !marks for 4th student
marks(5) =38     !marks for 5th student
marks(6) =74     !marks for 6th student
marks(7) =55     !marks for 7th student
marks(8) =88     !marks for 8th student
marks(9) =61     !marks for 9th student
marks(10) =47    !marks for 10th student
!PRINT*,sn
!REAL:: marks
!PRINT*,'Enter marks'
PRINT*,"Student No Score Grade"      ! output student No, score and grade
DO i = 1, 10          !i = student number from 1 to 10
!READ*,marks
IF(marks(i)>=80)THEN
!PRINT*,A ,'Distinction'
grade = 'A'
ELSE IF (marks(i)>=60)THEN
!PRINT*,B ,'Credit'
grade = 'B'
ELSE IF(marks(i)>=40)THEN
!PRINT*,C ,'Pass'
grade = 'C'
ELSE IF(maks(i)>=0)THEN
!PRINT*,C ,'Fail'
grade = 'F'
END IF
WRITE(*,100) i, marks(i), grade        !* means standard output, 100 means format the statements to a spacing of 100
END DO          !end of student loop
100 FORMAT(I10, I10, A10)      !I10 student no in 10 columns, I10 marks in 10 columns, A10 grade in 10 columns.
END program scores
!6311024
