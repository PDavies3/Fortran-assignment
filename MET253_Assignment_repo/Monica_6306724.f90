!Amoh Monica Aboagyewaa 6306724
PROGRAM mid_sem
 IMPLICIT NONE
  INTEGER :: i
  REAL, DIMENSION(10)::R     !R=RESULTS OF STUDENTS
  CHARACTER(LEN=15)::A,B,C,F,DISTINCTION,CREDIT, PASS, FAIL
 
 PRINT*,'PLEASE ENTER 10 RESULTS'
  
   DO i=1,10
    READ*, R(i)
   END DO
   
 DO i=1,10
   PRINT*,'____________________________________________________'
   
   IF ((R(i)>=80.00).AND.(R(i)<=100.00)) THEN
    PRINT*,R(i),'A', '  ','DISTINCTION'
   
   ELSE IF ((R(i)>=60.00).AND.(R(i)<=79.00)) THEN
    PRINT*,R(i),'B','  ','CREDIT'
   
   ELSE IF ((R(i)>=40.00).AND.(R(i)<=59.00)) THEN
    PRINT*,R(i),'C','  ','PASS'
   
   ELSE IF ((R(i)>=0.00).AND.(R(i)<=39.99)) THEN
    PRINT*,R(i),'F','  ','FAIL'
   
   ELSE 
    PRINT*,'ERROR:  INVALID SCORE' 
   
   END IF
   
  END DO   
 
END PROGRAM mid_sem
