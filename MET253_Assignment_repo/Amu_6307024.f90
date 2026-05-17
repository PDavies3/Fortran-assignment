PROGRAM AMU 
IMPLICIT NONE
INTEGER,DIMENSION(10) :: a                           !Variable declaration
INTEGER :: i
CHARACTER(LEN =10) :: Grade
a =(/85,62,45,91,38,74,55,88,61,47/)                   !Initialize array with score
DO i =1,10                                             ! Loop through each score to determine grade
IF (a(i)>=80 .AND. a(i) <=100)THEN
Grade = "DISTINCTION"                                                   
IF (a(i) >=60 .AND. a(i) <=79)THEN 
Grade = "Credit"
IF (a(i) >=40 .AND. a(i) <=59)THEN
Grade = "PASS"
IF (a(i) >=0 .AND. a(i) <= 39)THEN
Grade = "FAIL"
END IF 
PRINT*, "Score":, a(i), "-Result:", Grade                !Print the score and its corresponding grade
END DO
END PROGRAM AMU
!AMU KOFI ENOCK
! 6307024
