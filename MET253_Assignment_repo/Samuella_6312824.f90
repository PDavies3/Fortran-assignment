PROGRAM Student_score
IMPLICIT NONE
REAL DIMENSION(10)::scores              !scores make me know the exact variable
INTERGER ::i                         !i is a single interger used for looping
CHARACTER(LEN =1) :: grade           ! I used CHARACTER variable to store the grade 
CHARACTER(LEN=12) :: remark           !I used CHARACTER variable to store the remark
DATA scores /85, 62, 45,38, 74,55, 88, 61, 47/      ! The PRINT statement was replaced by a DATA statement
PRINT*, "scores", "grade", "remark"    !Single formatted PRINT statement to  print the exact inputted header at the top 
DO i= 1,10                       ! replaced IF statement to DO statement to specifically repeat a counted loop
IF (scores(i) >=80) THEN       
grade = 'A'                !Assigned character 'A' to grade variable if  condition is met
remark = 'Distinction'      !Assigned 'Distinction' as a remark for the scores 80 and above
ELSE IF (scores(i) >=60) THEN   ! ELSE IF  to check if the scores is 60 or higher but less than 80
grade = 'B'                      !Assigned character 'B' to grade variable
remark = 'Credit'              !Assigned 'Credit' as the remark for scores between 60 and 79
ELSE IF (scores(i) >= 40) THEN    !ELSE IF to check if the score is at least 40
grade = 'C'              !Assigned character 'C' to grade variable 
remark = 'Pass'           !Assigned 'Pass' as the remark for scores between 40 and 59
ELSE              !ELSE to execute if all previous conditions were FALSE
grade = 'F'      !Assigned character 'F' to the grade variable scores below 40
remark ='Fail'    !Assigned 'Fail' as the final remark
END IF   !close the logical selection structure
PRINT "(I5, T10, A1,T15,A12)", scores(i), grade, remark   !Single formatted statement to the computer know how many spaces to leave between the score and the grade for a clean coulumn
END DO
END PROGRAM Student_score
!samuella owusu sekyere
!6312824
