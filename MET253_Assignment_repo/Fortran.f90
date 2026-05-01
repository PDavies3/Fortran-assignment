!Index Number - 6308524
Program Quiz
 IMPLICIT NONE
 
 ! Declaration of data
 INTEGER, DIMENSION(10) :: scores = (/85, 62, 45, 91, 38, 74, 55, 88, 61, 47/)
 INTEGER :: i, score
 CHARACTER(LEN=1) :: grade
 CHARACTER(LEN=11) :: remark

 ! This is for the heading of the table
 PRINT "(A6, A10, A8, A13)", "Std No", "Score", "Grade", "Remark"

 ! Do loop
   DO i = 1, 10
     score = scores(i)

        ! This is to classify the grades
        IF (score >= 80 .AND. score <= 100) THEN
            grade  = "A"
            remark = "Distinction"
        ELSE IF (score >= 60 .AND. score <= 79) THEN
            grade  = "B"
            remark = "Credit"
        ELSE IF (score >= 40 .AND. score <= 59) THEN
            grade  = "C"
            remark = "Pass"
        ELSE
            grade  = "F"
            remark = "Fail"
        END IF

        ! Formatted output for each studen
        PRINT "(I6, I10, A8, A13)", i, score, grade, remark

   END DO
    
END PROGRAM Quiz 
