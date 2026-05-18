Program Midsem
Implicit None

Integer, Dimension(10) :: score
Integer :: i
Character(len=1) :: grade
Character(len=12) :: remark

score = (/85, 62, 45, 91, 38, 74, 55, 88, 61, 47/)

Print *, "Student   Score   Grade   Remark"

Do i = 1, 10
    
IF (score(i) >= 80) THEN
grade = 'A'
remark = 'Distinction'
ELSE IF (score(i) >= 60) THEN
grade = 'B'
remark = 'Credit'
ELSE IF (score(i) >= 40) THEN
grade = 'C'
remark = 'Pass'
ELSE
grade = 'F'
remark = 'Fail'
END IF

Print '(I5, I10, A8, 4x, A12)', i, score(i), grade, remark
End Do

End Program Midsem
!Index number 6309124
