PROGRAM midsem_exam
IMPLICIT NONE
INTEGER,DIMENSION(10)::students_no,scores
!The dimension of the array was changed to just 10 because both students_no and scores are all 1 dimesioned and can store up to 10 integer values with either a single row and 10 columns or vice versa
INTEGER:: i,j
students_no = (/1,2,3,4,5,6,7,8,9,10/)
scores = (/85,62,45,91,38,74,55,88,61,47/)
!the declaration of the integers i and j was to be able to use them in loop counters as requested by the question as the students_no and scores stores those numbers into the array
DO i= 1,10
DO j=1,10
END DO
!The question requested a DO loop to be used so i edited the work to follow the question and introduce a DO loop to process the arrays of all 10 students each
!The END DO ends the inside loop of j for it to stop processing
IF (scores(i) >=80 .AND. scores(i) <=100) THEN
PRINT'(A,I2,5X,A,5X,A)', 'students_no:',students_no(i), 'Grade: A', 'Remark: Distinction'
ELSE IF (scores(i) >=60 .AND. scores(i) <=79) THEN
PRINT'(A,I2,5X,A,5X,A)', 'students_no:',students_no(i), 'Grade: B', 'Remark: Credit' 
ELSE IF (scores(i) >=40 .AND. scores(i) <=59) THEN
PRINT'(A,I2,5X,A,5X,A)', 'students_no:',students_no(i), 'Grade: C', 'Remark: Pass'
 ELSE IF (scores(i) >=0 .AND. scores(i) <=39) THEN
PRINT'(A,I2,5X,A,5X,A)', 'students_no:',students_no(i), 'Grade: F', 'Remark: Fail'
!I brought in an IF loop to be able to fulfill the required need by the question, i edited the print statements to fit the type of formatting i saw best and most appropriate for the display of the output
!Each IF statement checks a different thing required by the question for whether students fit into that category or not
!The .AND. logical operator was to make sure that the program saw both conditions to be true in order to fit into that specifc IF loop
!Each print statements which have the formatting order of (A,12,5X,A,5X,A) play an important role in the layout of the displayed information on the screen
!Each letter having a different meaning of characters(A),integer width(I) and spacing(X) respectively tells the program how the output is to be displayed with exactly what i tell it to print
 END IF
END DO
!The END DO and END IF is to close the loop to stop it from further analysis than what is required
END PROGRAM midsem_exam
!The READ statements that were initially in the code was editted and removed as they were of no use in the dispalying of the expected results as wanted by the question







