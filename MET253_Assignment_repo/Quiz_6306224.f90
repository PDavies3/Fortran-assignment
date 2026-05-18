Program Academic_report
Integer::i 
Integer,Dimension(10)::Scores=(/85,62,45,91,38,74,55,88,61,47/)
CHARACTER(LEN=1)::Grade
CHARACTER(LEN=12)::Remark
Print*,'Student  Scores  Grade  Remark'
DO i=1,10
IF(Scores(i)>=80) Then
grade='A'
remark'Distinction'
Else IF(Scores(i)>=60) Then
grade='B'
remark'Credit'
Else IF(Scores(i)>=40) Then
grade'C'
remark'pass'
Else
grade='F'
remark='Fail'
End IF
Print'(I3,6X,I3,6X,A1,6X,A12)',i,scores(i),grade,remark
End DO
End Program Academic_report