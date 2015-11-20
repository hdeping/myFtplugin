""" run the fortran
nnoremap <leader>r :! make<cr>
""" do block
inoremap <leader>d do <cr><++><cr>enddo !cycle ends<cr><++> <Esc>2kI    <esc>kA
"" if block
inoremap <leader>z if (  )then<cr><++><cr>endif ! if ends<cr><++><Esc>3kA<esc>5hi
" elseif block 
inoremap <leader>b1 elseif (  )then<cr><++><cr><Esc>2kA<esc>5hi
inoremap <leader>b2 else<cr>
"" I/O block 
inoremap <leader>j1 print *,
inoremap <leader>j2 write(,*)<++><esc>0f(a
inoremap <leader>j3 read(,*,iostat = ierror)<++><esc>0f(a
"" open block
inoremap <leader>o1  open(, file = filename)<cr>close(<++>)<esc>k0f,i
inoremap <leader>o2  open(, file = filename,status = "old",iostat = ierror)<cr>close(<++>)<esc>k0f,i
"" fold block
inoremap <leader>g !{{{<cr>!}}}<esc>O
"" openmp parallel block
inoremap <leader>1 !$omp parallel<cr>!$omp end parallel<esc>O   
"" openmp single block
inoremap <leader>2 !$omp single<cr>!$omp end single<esc>O   
"" openmp do block
inoremap <leader>3 !$omp do <cr><++><cr>!$omp end do<esc>2kA
"" note the current line
nnoremap <F3> I!<esc>
"" unnote the current line
nnoremap <silent>  <F4> I<esc>:s/!//<cr>
"" comment
vnoremap <leader>s  I!<esc><esc>
nnoremap <leader>s  I!<esc>
inoremap <leader>s  <esc>I!<esc>A
inoremap <F12> ! fortran code by Deping Huang<cr>! 
""" output format block
inoremap <leader>'  '()'<++><esc>0f(a
""" main function
inoremap <leader>m  program main<cr>implicit none<cr>end program main<esc>0dwO
""" declaration
inoremap <leader>x  :: 
"" some abbreviations of the keywords in fortran
inoreabbrev  qfu function
inoreabbrev  qpa parameter
inoreabbrev  qsu subroutine
inoreabbrev  qin integer
inoreabbrev  qco complex
inoreabbrev  qce interface
inoreabbrev  qte intent(in)
inoreabbrev  qou intent(out)
inoreabbrev  qio intent(inout)
inoreabbrev  qch character(len =
inoreabbrev  qpr program
inoreabbrev  qpj print *,
inoreabbrev  qim implicit none
inoreabbrev  qrd call random_seed()
inoreabbrev  qrn call random_number
nnoremap <F2>       ggguG
""" my own function
"""  inoremap <leader>; <esc>:call cycle(getline('.'))<cr>
"""  function !cycle(line)
"""      echo "do ".a:line." = \r<++>\renddo ! ".a:line." ends here"
"""  endfunction
""" 
