""  cycle block
"" insert the symbol of  the interpreter
inoremap <leader>s #!/usr/bin/perl<cr><esc>xo
"" for block
inoremap <leader>d for($i = ;$i < <++> ;$i++){<cr><++><cr>}<cr><++><esc>3kf=2li
"" if block
inoremap <leader>z if (  ){<cr><++><cr>}<cr><++><esc>3kA<esc>2hi
"" else block
inoremap <leader>b else{<cr>}<cr><++><esc>kO
"" while block
inoremap <leader>w while (  ){<cr><++><cr>}<cr><++><esc>3kf(la
"" function block
"" fold block
inoremap <leader>g #{{{<cr>#}}}<esc>O
"" print block
inoremap <leader>j print  "\n";<cr><++><esc>kf"a
"" run the program 
noremap <leader>r :! perl %<cr>

inoremap <leader>x $ = <++><esc>6hi
inoremap <leader>c @ = <++><esc>6hi
inoremap <leader>v  => 
"" define a subroutine
inoremap <leader>f sub {<cr><++><cr>}<cr><++><esc>3kf{i
"" define a / block 
inoremap <leader>/ //<esc>i
"" define a hash
inoremap <leader>h my % = (<cr><++> => <++><cr>);<cr><++><esc>3kA<esc>3hi
inoremap <leader>or <esc>ciwopen file,"<<esc>pa.txt", or die $!;
inoremap <leader>ow <esc>ciwopen file,"><esc>pa.txt", or die $!;
inoremap <leader>oa <esc>ciwopen file,">><esc>pa.txt", or die $!;
inoremap /0 $_[0] 
inoremap /1 $_[1] 
inoremap /2 $_[2] 
inoremap /3 $_[3] 

