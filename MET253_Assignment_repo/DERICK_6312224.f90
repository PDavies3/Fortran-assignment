!INDEX NUMBER:6312224
!NAME:OPARE-AGYEI DERICK
PROGRAM DERICK  !Name of the program
IMPLICIT NONE   !Force all variables to be declared explicitly
INTEGER,DIMENSION(10)::scores=(/85,62,45,91,38,74,55,88,61,47/) !Declaring an integer array of 10 scores
INTEGER::i   !Loop counter variable 
CHARACTER(LEN=1)::grade  !Variable to store student's grade
CHARACTER(LEN=12)::remark !Variable to store student's remark
PRINT*,"....................................."  !Prints a decorative line
PRINT*,"STUDENT NO.  SCORE  GRADE  REMARK"          !Prints table headings
PRINT*,"....................................."
DO i=1,10                                       !Loop through all the 10 students' scores
IF (scores(i) >=80 .AND. scores(i) <=100)THEN   !IF statement to determine the grade and remarks of the scores' of the students
grade='A'
remark='Distinction'
ELSE IF (scores(i) >=60 .AND. scores(i) <=79)THEN
grade='B'
remark='Credit'
ELSE IF (scores(i) >=40 .AND. scores(i) <=59)THEN
grade='C'
remark='Pass'
ELSE
grade='F'
remark='Fail'
END IF                                     !End of the IF statement
WRITE(*,26) i , scores(i) , grade , remark  !Outputs student's number,score,grade and remark
END DO                                     !End the DO loop
26 FORMAT (I5,5X,I5,5X,A1,7X,A12)           !Defines the output formatting
END PROGRAM DERICK                         !End of the program
