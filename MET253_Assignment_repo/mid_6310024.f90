program marks
!6310024
implicit none
integer,dimension(10) :: m
integer,dimension(10) :: score 
!it gives the length of the marks
integer :: i
!it helps represent marks that are non decimal
character(len=15) :: remark
!it gives the length of the remarks to be given
character(len=3) :: grade 
! it gives the length of the grades to be allocated
m = 85,62,45,91,38,74,55,88,61,47
score  = (/85,62,45,91,38,74,55,88,61,47/)
!it is the range of marks to be graded
print*,'student report sample'
! it displays the reports of students
    print*, '____________________________________________'
    print*, 'student number | score | grade  | remark  '
do i = 1,10 
!it runs the code from its initial value to the last one
if (m >= 80) then
if (m >= 80) then
if (score(i)>= 80) then 
! it a conditional statement for ranking students 
	 grade = 'A'
   !it ranks the students according to their marks
	 remark ='Distinction'
   !gives a compliment on your grade
print*,'distinction'
print*,'distinction'
else if (m<80) and (m>=60) then
else if (m<80) and (m>=60) then
else if (score(i)>=60 .and.score(i)<= 79 ) then
! gives condition between marks
	 grade = 'B'
	 remark= 'Credit'
print*,'credit'
print*,'credit'
else if (m<60) and (m>39) then
else if (m<60) and (m>39) then
else if (score(i)>=40 .and. score(i)<=59 ) then 
!gives a condition between marks 
	 grade ='C'
	 remark ='Pass'
print*,'pass'
print*,'pass'
else if (m<40) and (m>0) then
else if (m<40) and (m>0) then
else 
! it is a conditional statement
	 grade = 'F'
	 remark= 'fail'
   ! it end the if statements
print'(I3,15x,I3,6x,A3,6x,A15)',i,score(i),grade,remark 
displays the score, grade and remarks
end do 
! it ends the do loop statement
print*, ' end of report'
! displays end of report
print*,'fail'
print*,'fail'
end if 
! displays end of report
	print*, ' press enter to exit'
  !displays the work
	read*,
  !it reads the code and run it
end program marks
! it ends the code to be executed
