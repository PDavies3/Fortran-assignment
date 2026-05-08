PROGRAM veronica
!Amponsah Veronica
!6306924
IMPLICIT NONE
INTEGER::i
REAL, DIMENSION (10)::z =(/85,62,45,91,38,74,55,88,61,47/) !I changed the B to z since the question asked that I used B for results under credit 
CHARACTER (LEN12)::A,B,C,F, DISTINCTION, CREDIT, PASS,FAIL
PRINT*,'enter 10 results'
DO i=1,10
READ*,z(i)
END DO
DOi=1,10
IF((z(i)>=80.0).AND.(z(i)<=100.0)) THEN
PRINT*,'A',z(i),'DISTINCTION'
ELSE IF((z(i)>=60.0).AND.((z(i)<=79.0)) THEN
PRINT*,'B',z(i),'CREDIT'
ELSE IF((z(i)>=40.0).AND (z(i)<=59.0)) THEN
PRINT*,'C'z(i),'PASS'
ELSE IF((z(i)>=0.0).AND.(z(i)<=39.0)) THEN
PRINT*,'F',z(i),'FAIL'
ELSE
PRINT*, 'ERROR'! used this for invalid scores 
END IF ! I removed some brackets from the else if statement to ensure there is no error when compiling
END DO
END PROGRAM veronica


