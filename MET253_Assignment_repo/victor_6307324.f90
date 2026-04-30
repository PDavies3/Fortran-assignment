program grading_system
!Victor Paakwesi Armah 
!6307324
implicit none

!(a)Data declaration
integer, dimension(10) :: scores
integer :: i, current_score
character(len=1) :: grade
character(len=11) :: remark

!Initialize the aray with the provided scores
scores= (/85, 62, 45, 91, 38, 74, 55, 88, 61, 47/)
!Print Report Header
print*, "================================================================"
print*, "                   ACADEMIC PERFORMANCE REPORT                  "
print*, "================================================================"
print '(A15, A12, A12, A15)', "Student No", "Score", "Grade", "Remark"
print*, "________________________________________________________________"

!(c) Do loop and formatted output
do i= 1,10
current_score = scores(i)

!(b) Grade classififcation using IF THEN/ELSE IF construct
if (current_score>=80 .and. current_score<=100) then
grade = 'A'
remark = 'Distinction'
else if (current_score>=60 .and. current_score<=79) then
grade= 'B'
remark = 'Credit'
else if (current_score>=40 .and. current_score<=59) then
grade = 'C'
remark = 'Pass'
else
grade = 'F'
remark = 'Fail'
end if

!Print a formatted line of output for each student
print '(I10,I16,A11,A19)', i, current_score, grade, remark
end do
print*, "================================================================"

!Format statement for aligned output 
100 format(I17, I12, A10, A17)
end program grading_system

