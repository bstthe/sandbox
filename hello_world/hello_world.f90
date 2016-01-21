program hello_world
implicit none
integer :: N

write (*,'(a)') 'Hello Schiedam!'

write (*,'(a)') 'Please enter a number:'
read (*,*) N
write (*,'(a,i0,a,f25.16,a)') 'Did you know? 1/', N, ' = ', 1d0/dble(N), '.'

end program hello_world
