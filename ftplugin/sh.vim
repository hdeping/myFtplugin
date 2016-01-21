inoremap <leader>di for i in {..<++>}<cr>do<cr><++><cr>done<cr><++><esc>4k0f{a
inoremap <leader>df for i in ``<cr>do<cr><++><cr>done<cr><++><esc>4k0f`a
inoremap <leader>z if [  ];then<cr><++><cr>fi<cr><++><esc>3k0f]hi
inoremap <leader>be if [  ];then<cr><++><cr>else<cr><++><cr>fi<cr><++><esc>5k0f]hi
inoremap <leader>bi if [  ];then<cr><++><cr>elif [ <++> ];then<cr><++><cr>fi<cr><++><esc>5k0f]hi
vnoremap <F8> I#<esc><esc>
nmap <leader>r :! sh %<cr>
inoremap <leader>j echo ""<cr><esc>kA<esc>i
inoremap <leader>p \([^,]*\)
inoremap <leader>f ()<cr>{<cr>}<++><esc>O
inoremap <leader>s #!/usr/bin/bash<cr><cr>

inoreabbrev qld LD_LIBRARY_PATH
