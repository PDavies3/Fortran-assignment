Program scores        !6305624
Implicit none 
Real, dimension(10,10)=a
Integer::i
Character:: grade
a=(/85,62,45,91,38,74,55,88,61,47/)
Do i=1,10
If (a(i) >= 80) then grade = 'A'
else if (a(i) >= 60) then grade = 'B'
else if (a(i) >= 40) then grade = 'C'
else grade = 'F'
End if
Print '(I3, I5, A3)', i, a(i), grade
End Do 
End program scores
