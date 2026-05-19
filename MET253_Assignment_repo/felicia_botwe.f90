Program felicia_botwe   !6309224
Implicit None
INTEGER, DIMENSION(10) :: scores=( /85, 62, 45, 91, 38, 74, 55, 88, 61, 47/ )
INTEGER :: i
CHARACTER(len=2) :: grade
CHARACTER(Len=11) :: remark
DO i=1,10
If (scores(i)>=80) then 
grade= 'A'
remark= 'Distinction'
Else if (scores(i)>=60) then
grade= 'B'
remark= 'Credit'
Else if (scores(i)>=40) then
grade= 'C'
remark= 'Pass'
Else 
grade= 'F'
remark= 'Fail'
End If
Print '(I5, 10X, I3, 10X, A1, 8X, A11)', i, scores(i), grade, remark
End Do
End program felicia_botwe
                                                                            
