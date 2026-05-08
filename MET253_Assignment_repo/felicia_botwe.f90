Program felicia_botwe   !6309224
Implicit None
INTEGER:: Sn
INTEGER:: scores(10)=(/85, 62, 45, 91, 38, 74, 55, 88, 61, 47/) ! added an integer array to store all 10 student scores
CHARACTER(len=12):: grade, remark !declared remark
Print '(A12, 2X, A5, 2X, A5, 2X, A12)', 'Student No.', 'Score', 'Grade', 'Remark' ! Print header using format statement
Do Sn=1,10
If (scores(Sn)>=80) then 
grade='A'   ! added quotes to characters and assigned remarks to be abble to declare
remark='Distinction'
Else if (scores(Sn)>=60) then
grade='B'
remark= 'Credit'
Else if (scores(Sn)>=40) then
grade='C'
remark= 'Pass'
Else 
grade='F'
remark= 'Fail'
End If ! nested the if block inside the do loop and fixed the closing order to ensure each score is evaluated individually
Print '(I5, 10X, I3, 6X, A1, 8X, A12)', Sn, scores(Sn), grade, remark !tell the program to print the variables using formatting
End Do
End program felicia_botwe
                                                                               
