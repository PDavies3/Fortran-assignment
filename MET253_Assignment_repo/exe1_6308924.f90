Program grading_student !program name should not have spaces
Implicit none
     !6308924
Integer ::SCORE    ! Proper variable declaration (no spaces like SCORE RANGE)
PRINT *, "Enter score:"        ! ADDED: Needed input since no values were provided , also adding asterisk and comma to the print command
READ *, score
! CORRECT IF STRUCTURE
IF (score >= 80 .AND. score <= 100) THEN     ! Correct logical condition 
    PRINT *, "GRADE A"
    PRINT *, "Distinction"
ELSE IF (score >= 60 .AND. score <= 79) THEN  !Use ELSE IF (not separate IF)
    PRINT *, "GRADE B"
    PRINT *, "Credit"
ELSE IF (score >= 40 .AND. score <= 59) THEN
    PRINT *, "GRADE C"
    PRINT *, "Pass"
ELSE IF (score >= 0 .AND. score <= 39) THEN
    PRINT *, "GRADE F"
    PRINT *, "Fail"
ELSE
    PRINT *, "Invalid score"   ! ADDED: Handles wrong inputs
END IF                         ! Must close IF block properly
END PROGRAM grading_student


