inoremap <leader>d n1=<cr>n2=<++><cr>for ((i = $n1; i <= $n2; i = i + 1))<cr>do<cr><++><cr>done<cr><++><esc>6kA
imap <leader>z <Esc>$aif [ <++> ];then<cr><esc>2ki<c-j>
vnoremap <F8> I#<esc><esc>
nmap <leader>r :! sh %<cr>
inoremap <leader>j echo ""<cr><esc>kA<esc>i
inoremap <leader>p \([^,]*\)
inoremap <leader>f ()<cr>{<cr>}<++><esc>O
inoremap <leader>s #!/usr/bin/bash<cr><cr>
