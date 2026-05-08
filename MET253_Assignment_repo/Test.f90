PROGRAM Exams_score
IMPLICIT NONE
INTEGER, DIMENSION(10) :: scores! i changed the initial variable fro A to scores
INTEGER :: i
CHARACTER(LEN=1) :: Grade
CHARACTER(LEN=12) :: Remarks
scores = (/85,62,45,91,38,74,55,88,61,47/)!I declared the scores in this form instead of the vertical order
PRINT'(3X,A8,3X,A10,A15)', 'Scores','Grades','Remarks'
DO i = 1,10
   IF (scores(i) >= 80 .AND. scores(i)<=100) THEN ! I fixed the if statments
      Grade = 'A'
      Remarks = 'Distinction'
   ELSE IF (scores(i) >= 60 .AND. scores(i)<=79) THEN
      Grade = 'B'
      Remarks = 'Credit'
   ELSE IF (scores(i) >= 40 .AND. scores(i)<=59) THEN
      Grade = 'C'
      Remarks = 'Pass'
   ELSE
      Grade = 'F'
      Remarks = 'Fail'
   END IF
   PRINT '(I10,A10,5X,A15)',scores(i), Grade, Remarks ! I formatted theoutput using the formatting descriptors
   END DO
END PROGRAM Exams_score
