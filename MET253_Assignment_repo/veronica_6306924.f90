PROGRAM veronica
!Amponsah Veronica
!6306924
IMPLICIT NONE
INTEGER::i
REAL,DIMENSION(10)::z 
 !b=results of students
CHARACTER(LEN=12)::A,B,C,F,DISTINCTION,CREDIT,PASS,FAIL
PRINT*,'enter 10 results'
DO i=1,10
READ*,z(i)
 !z=(/85,65,45,91,38,74,55,88,61,47/)
END DO 
DO i =1,10
IF((z(i)>=80.0).AND.(z(i)<=100.0)) THEN
PRINT*,'A',z(i),'DISTINCTION'
ELSE IF ((z(i)>=60.0).AND.(z(i)<=79.0)) THEN
PRINT*,'B',z(i),'CREDIT'
ELSE IF ((z(i)>=40.0).AND.(z(i)<=59.0)) THEN
PRINT*,'C',z(i),'PASS'
ELSE IF ((z(i)>=0.0).AND.(z(i)<=39.9)) THEN
PRINT*,'F',z(i),'FAIL'
ELSE
PRINT*,'ERROR:INVALID SCORE'
END IF
END DO
END PROGRAM veronica




