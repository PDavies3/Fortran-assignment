program Student_Scores
implicit none                  
! Declare variables  
integer, dimension(10) :: scores = (/85, 62, 45, 91, 38, 74, 55, 88, 61, 47/)
integer :: i
character(len=1)  :: grade   !Asare Ezekiel
character(len=12) :: remark   !6307424
! Print heading
print *, "=============================================="
print *, "      END OF SEMESTER EXAMINATION REPORT"
print *, "=============================================="
print *, "Student No.   Score   Grade   Remark"
print *, "----------------------------------------------"
! Loop through all students
do i = 1, 10
! Determine grade and remark
if (scores(i) >= 80 .and. scores(i) <= 100) then
grade  = 'A'
remark = 'Distinction'
else if (scores(i) >= 60 .and. scores(i) <= 79) then
grade  = 'B'
remark = 'Credit'
else if (scores(i) >= 40 .and. scores(i) <= 59) then
grade  = 'C'
remark = 'Pass'
else
grade  = 'F'
remark = 'Fail'
end if
! Print formatted output
write(*,'(I5,8X,I3,6X,A1,7X,A12)') i, scores(i), grade, trim(remark)
end do
print *, "=============================================="
end program Student_Scores
