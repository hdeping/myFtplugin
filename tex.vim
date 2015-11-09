" this is mostly a matter of taste. but LaTeX looks good with just a bit

" of indentation.

set sw=2

" TIP: if you write your /label's as /label{fig:something}, then if you

" type in /ref{fig: and press <C-n> you will automatically cycle through

" all the figure labels. Very useful!

set iskeyword+=:
let g:tex_flavor='latex'
""  complete the begin-end block
imap <leader>d <F5>
""  complete the key words block
imap <leader>z <F7>
"" compile the tex file
nmap <leader>r :!pdflatex %<cr>
"" abbreation for some key words
inoreabbrev qdi displaymath
inoreabbrev qeq equation
inoreabbrev qal aligned

