""" run the fortran
nnoremap <leader>r :! make<cr>
""" do block
inoremap <leader>di <esc>dawado  = <cr><++><cr>enddo ! ends<cr><++><Esc>k0f!p2k0f=2hpA
"" if block
inoremap <leader>z if (  )then<cr><++><cr>endif ! if ends<cr><++><Esc>3kA<esc>5hi
" elseif block 
inoremap <leader>bi elseif (  )then<cr><++><cr><Esc>2kA<esc>5hi
inoremap <leader>be else<cr>
"" I/O block 
inoremap <leader>ja print *,
inoremap <leader>jw write(,*)<++><esc>0f(a
inoremap <leader>jr read(,*,iostat = ierror)<++><esc>0f(a
"" open block
inoremap <leader>oa  <esc>diwopen(<esc>pa, file = filename)<cr>close(<esc>pa)<esc>ko
inoremap <leader>ob  <esc>diwopen(<esc>pa, file = filename,status = "old", iostat = ierror)<cr>close(<esc>pa)<esc>ko
"" fold block,function and subroutine
inoremap <leader>gg !{{{<cr>!}}}<esc>O
inoremap <leader>ff <esc>ciw!function <esc>pa{{{<cr>function <esc>pa()<cr>integer,intent(in)   :: <++><cr>integer              :: <++><cr>end function <esc>pa<cr>!}}}<esc>I<esc>3hdwk.3k0f)i
inoremap <leader>fs <esc>ciw!subroutine <esc>pa{{{<cr>subroutine <esc>pa()<cr>integer,intent(in)   :: <++><cr>integer              :: <++><cr>end subroutine <esc>pa<cr>!}}}<esc>I<esc>3hdwk.3k0f)i
"" openmp parallel block
inoremap <leader>pp !$omp parallel<cr>!$omp end parallel<esc>O   
"" openmp single block
inoremap <leader>pp !$omp single<cr>!$omp end single<esc>O   
"" openmp do block
inoremap <leader>pd !$omp do <cr><++><cr>!$omp end do<esc>2kA
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
""" symbols
inoremap <leader>vv ' -> <esc>4hx3li 
inoremap <leader>vb ' >= <esc>4hx3li 
inoremap <leader>vl ' <= <esc>4hx3li 
inoremap <leader>vn ' /= <esc>4hx3li 
inoremap <leader>vu ' .and. <esc>7hx6li 
inoremap <leader>vh ' .or. <esc>6hx5li 
inoremap <leader>ve ' == <esc>4hx3li 
inoremap <leader>vs ' => <esc>4hx3li 
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
inoreabbrev  qim implicit none
inoreabbrev  qrd call random_seed()
inoreabbrev  qrn call random_number
inoreabbrev  qct contains
nnoremap <F2>       ggguG
