!PRECIOUS OBENG BAFFOE 6308024
program precious
implicit none
integer,dimension(10)::s
integer::i
CHARACTER(LEN= 15)::remark
character(LEN= 15)::grade                                !(LEN =15) to store up to 15 characters of text
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
remark = " PASS"                                             !Assigns the remark "PASS"
ELSE IF(s(i) <= 39) then
grade= "F"
remark= " fail" 
end if
print*,i,s(i),grade ,remark   !This enable to disples i-(position number in the array),s(i)-(the actual score),grade-(the assigned grade) and remark-(the performance remark)        
end do
end program precious
