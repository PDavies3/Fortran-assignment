
!index number 6310624
PROGRAM student_report
   
    IMPLICIT NONE

    
    INTEGER :: i
    INTEGER, DIMENSION(10) :: scores = (/85, 62, 45, 91, 38, 74, 55, 88, 61, 47/)
    CHARACTER(LEN=1) :: grade
    CHARACTER(LEN=12) :: remark

    ! Print report heading
    PRINT *, "==========================================="
    PRINT *, "     END OF SEMESTER EXAM REPORT"
    PRINT *, "==========================================="
    PRINT '(A10,2x,A10,2x,A10)', "Score", "Grade", "Remark"
    PRINT *, "-------------------------------------------"

   
    i = 1

    DO WHILE (i <= 10)

        
        IF (scores(i) >= 80 .AND. scores(i) <= 100) THEN
            grade = 'A'
            remark = 'Distinction'

        ELSE IF (scores(i) >= 60 .AND. scores(i) <= 79) THEN
            grade = 'B'
            remark = 'Credit'

        ELSE IF (scores(i) >= 40 .AND. scores(i) <= 59) THEN
            grade = 'C'
            remark = 'Pass'

        ELSE
            grade = 'f'
            remark = 'Fail'
        END IF

       
        PRINT '(i7,4x,A7,9x,A10)', scores(i), grade, remark

       
        i = i + 1

    END DO

    PRINT *, "-------------------------------------------"
    PRINT *, "         END OF REPORT"
    PRINT *, "==========================================="


	   
	
	 
	 
		
END PROGRAM student_report
