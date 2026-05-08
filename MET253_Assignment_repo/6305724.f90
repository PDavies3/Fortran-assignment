PROGRAM test
IMPLICIT NONE 
! I used implicit none to make sure every variable is declared properly and to avoid mistakes
!AGYIRAKWAH SAMUEL FOSU
!6305724
!UPDATED VERSION FROM INITAL ONE NAMED TEST_6305124.F90
INTEGER:: i
INTEGER ,DIMENSION(10) :: scores = (/ 85, 62, 45, 91, 38, 74, 55, 88, 61, 47 /)
    character(len=1) :: grade
    ! I declared grade as a character variable to store grades like A, B, C, and F
    character(len=11) :: remark
! I declared remark to store comments such as Distinction, Credit, Pass, and Fail
    print *, "Student No. | Score | Grade | Remark"
    ! I printed the table heading so the output will be easy to understand
    do i = 1, 10
    ! I used a DO loop to go through all 10 student scores one by one
        if (scores(i) >= 80) then
            grade = 'A'
            remark = 'Distinction'
        else if (scores(i) >= 60) then
            grade = 'B'
            remark = 'Credit'
        else if (scores(i) >= 40) then
            grade = 'C'
            remark = 'Pass'
        else
            grade = 'F'
            remark = 'Fail'
        end if
        write(*, 100) i, scores(i), grade, remark
        ! I displayed the student number, score, grade, and remark using the format statement
    end do
100 format(I6, T13, "|", I5, T21, "|", T25, A1, T29, "| ", A) 
! I used this statement to arrange the format of the output neatly in table form
end program test
