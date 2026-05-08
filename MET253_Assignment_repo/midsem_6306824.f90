PROGRAM exams_grade
IMPLICIT NONE
integer:: s      !students score
integer:: i      !number of students
INTEGER,DIMENSION(10):: r=(/85,62,45,91,38,74,55,88,61,47/)   ! I change the dimension to 10 because the &
students were 10 number and "a" to "r" because i declared "a" for the grading system    `
CHARACTER(LEN=15):: A,B,C,F,DISTINCTION, CREDIT, PASS, FAIL     !grading system for the various scores
PRINT*,r(i)  !This displays the scores of the 10 students before the 'IF STATEMENT' is applied it
Do i=1,10
READ, r(i)
END DO

DO i=1,10
PRINT*,'....................'
IF(s(i)>=80) .AND.(s(i)<=100) THEN
PRINT*,'Distnction','A'
ELSE IF((s(i)>=60) .AND.(s(i)<=79) THEN
print*,'credit','B'
ELSE IF(s(i)>=40).AND.(s(i)<=59) THEN
PRINT*,'Pass','C'
ELSE IF(s(i)>=0) .AND.(s(i)<=)39 THEN
PRINT*,'Fail','F'   ! I introduced the 'i'to the 's'to help compiler pick the marks for te 10 students
END IF
    END DO
END PROGRAM exams_grade
     !AMPOMSAH STEPHEN TETTEH-6306824
