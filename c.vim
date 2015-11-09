""  cycle block
inoremap <leader>d for(int i = ;i < <++>;i++){<cr><++><cr>}<cr><++><esc>3kf=2li
inoremap <leader>z if (  ){<cr><++><cr>}<cr><++><esc>3kA<esc>2hi
inoremap <leader>b else{<cr>}<cr><++><esc>kO
inoremap <leader>w while (  ){<cr><++><cr>}<cr><++><esc>3kf(la
inoremap <leader>f (  ){<cr><++><cr>}<cr><++><esc>3kA<esc>2hi
inoremap <leader>s #include<.h><cr><++><esc>kf<a
inoremap <leader>g /*{{{*/<cr>/*}}}*/<esc>O
inoremap <leader>j printf(""<++>);<cr><++><esc>kf"a
nmap <leader>r :! make<cr>
inoremap <leader>* /*<cr><cr>*/<cr><++><esc>2kA 
inoremap <leader>m /*int main{{{*/<cr>int main( int argc,int *argv[]){<cr><cr>}<cr>/*}}}*/<esc>2kA   
