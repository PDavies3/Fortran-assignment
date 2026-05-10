program student_report
implicit none
 integer,dimension(10):scores=(/85,62,45,91,38,74,55,88,61,47/)
!this is a one dimensional array,so the elements were assigned values directly 
 integer::i
 character::grade
 character(len=12)::remark
 print*
 print*,'scores   grade   remark'
 print*,'------------------------------'
!the table headings were not printed in the loop because it was only to be printed once and not repeatedly.
 do i=1,10
   if (scores(i) >=80) then       !scores(i) instead of scores because the code is dealing with a list of individual students scores,hence the loop processes it one by one.
   grade='A'
   remark='distinction'          !the values were declared and not assigned variables. to assign them their variables were stated before declaring the values.
   else if (scores(i) >=60) then
   grade='B'
   remark='credit'
   else if (scores(i) >=40) then
   grade='C'
   remark='pass'
   else 
   grade='F'
   remark='fail'
!the remaining possibility will be scores(i) < 40.
   end if
!print*, was omitted. this is because values wer being assigned to the variables, the program stores it so later a formatted output statement was used to print the results. this was also to make the work look organised.
   print'(I5,5X,A1,8X,A12)', scores(i), grade, remark
!a formatted output statement is of the form print'()',....instead of print*, .Also the formatted output statement was changed because the original format statement did not match the variables correctly , thus I5 was omitted.
 end do           !came after formatted output because the formatted output must remain in the loop and must repeat for every student within the loop.
end program student_report
   

!Mensah wilhelmina
!6310824
