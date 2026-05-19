PROGRAM Exams_Grades
   IMPLICIT NONE
   INTEGER,DIMENSION(10):: scores=(/85,62,45,91,38,74,55,88,61,47/)
   INTEGER::i
   CHARACTER(len=1)::grade
   CHARACTER(len=15)::remark
   PRINT*,"Student Number","Scores","Grade","Remark"
 do i=1,10
 IF,(scores(i)>=80.AND.scores(i)<=100)THEN
   grade='A'
   remark='DISTINCTION'
Else IF, (scores(i)>=60.AND.scores(i)<=79)THEN 
   grade='B'
   remark='CREDIT'
Else IF, (scores(i)>=40.AND.scores(i)<=59)THEN
   grade='C'
   remark='PASS'
Else IF, (scores(i)>=0.AND.scores(i)<=39)THEN
   grade='F'
   remark='FAIL'
   END IF
   PRINT*,i,"  ",scores(i),"  ",grade,"  ",remark
 END DO
 END PROGRAM Exams_Grades 
                                                                                                                       
