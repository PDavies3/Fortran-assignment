!PRECIOUS OBENG BAFFOE 6308024
program precious
implicit none
integer,dimension(10)::s
integer::i
CHARACTER(LEN= 15)::remark
character::grade
s=(/85,65,45,91,38,74,53,88,61,47/)
do i=1,10
if (S(i) >=80) then
grade= "A"
remark =" distintion"
ELSE if (79 >= s(i).AND.s(i) >=60) then
grade="B"
remark =" credit"
ELSE if(59>=s(i).AND.s(i) >=40) then
grade = "C"
remark = " PASS"
ELSE IF(s(i) <= 39) then
grade= "F"
remark= " fail" 
end if
print*,i,s(i),grade ,remark
end do
end program precious
