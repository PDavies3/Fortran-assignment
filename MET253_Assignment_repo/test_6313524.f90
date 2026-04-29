program grades
implicit none 
integer,dimension(10)::a(10)
integer::i
character(len=1):: Grade
character(len=12)::remarks

a(1)= 85
a(2)= 62
a(3)= 45
a(4)= 91
a(5)= 38
a(6)= 74
a(7)= 55
a(8)= 88
a(9)= 61
a(10)= 47
print*, 'Student No.| Score | | Grade | | Remarks |'
print*,'----------------------------------------------'

Do i=1,10 
if (a(i) >=80 .and. a(i) <=100) then  
Grade = 'A'
Remarks = 'Distinction'
else if (a(i) >=60 .and. a(i) <=79) then
Grade = 'B'
Remarks = 'Credit'
else if (a(i) >= 40 .and. a(i) <=59) then
Grade = 'C'
Remarks = 'Pass'
else
Grade = 'F'
Remarks = 'Fail'
end if
print'(I5,10X,I3,8X,A1,5X,A12)', i, a(i), Grade, Remarks
end do
end program grades
!6313524
!Sarpong Matthew
