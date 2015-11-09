
"" do block
inoremap <leader>d do <cr><++><cr>enddo !cycle ends<cr><++> <Esc>2kI    <esc>kA
"" if block
inoremap <leader>z if (  )then<cr><++><cr>endif ! if ends<cr><++><Esc>3kA<esc>5hi
"" elseif block 
inoremap <leader>b elseif (  )then<cr><++><cr><Esc>2kA<esc>5hi
"" write block 
inoremap <leader>j write(,*)<++><esc>0f(a
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
"" open block
inoremap <leader>o  open(, file = filename)<cr><++><esc>kf,i
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
