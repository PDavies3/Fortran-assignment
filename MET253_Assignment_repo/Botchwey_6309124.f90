Program Midsem
Implicit None
!I'm adding new variables to store the remarks and grade and also changing the score numbers to the shortform
Integer, Dimension(10) :: score = (/85, 62, 45, 91, 38, 74, 55, 88, 61, 47/)
INTEGER :: i
Character(len=1) :: grade
Character(len=12) :: remark
!This will print out the heading of the data
Print*, 'Student   Score   Grade   Remark'
!I'm adding a Do loop to loop through all the scores 
Do i = 1, 10
!Instead of printing the output immediately, I'll store them in the grade and remark variables and print them later together
IF (score(i) >= 80) THEN
grade = 'A'
remark = 'Distiction'
ELSE IF (score(i) >=60) THEN
grade ='B'
remark = 'Credit'
ELSE IF (score(i) >=40) THEN
grade ='C'
remark = 'Pass'
ELSE IF (score(i) <=39) THEN
grade = 'D' 
remark = 'Fail'
END IF
!Now I'm printing the ouput together here and also formating it for nice arrangement
Print'(I5, I9, A8, 5x, A12)', i, score(i), grade, remark
End Do
End Program Midsem
!Index number 6309124
