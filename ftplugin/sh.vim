inoremap <leader>d for i in {..<++>}<cr>do<cr><++><cr>done<cr><++><esc>4k0f{a
imap <leader>z <Esc>$aif [ <++> ];then<cr><esc>2ki<c-j>
vnoremap <F8> I#<esc><esc>
nmap <leader>r :! sh %<cr>
inoremap <leader>j echo ""<cr><esc>kA<esc>i
inoremap <leader>p \([^,]*\)
inoremap <leader>f ()<cr>{<cr>}<++><esc>O
inoremap <leader>s #!/usr/bin/bash<cr><cr>
