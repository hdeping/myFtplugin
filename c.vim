""  cycle block
inoremap <leader>df for(i = ;i < <++>;i++){<cr><++><cr>}<cr><++><esc>3k0f=2li
inoremap <leader>dw while (  ){<cr><++><cr>}<cr><++><esc>3k0f(la
""" if block
inoremap <leader>zz if (  ){<cr><++><cr>}<cr><++><esc>3kA<esc>2hi
inoremap <leader>zi elif (  ){<cr><++><cr>}<cr><++><esc>3kA<esc>2hi
inoremap <leader>ze else{<cr>}<cr><++><esc>kO
""" function block
inoremap <leader>f ( <++> ){<cr><++><cr>}<cr><++><esc>3k0f(i
inoremap <leader>s #include<.h><cr><++><esc>k0f<a
inoremap <leader>g /*{{{*/<cr>/*}}}*/<esc>O
""" I/O  block
inoremap <leader>ja printf("\n"<++>);<cr><++><esc>k0f"a
inoremap <leader>js scanf("",<++>);<cr><++><esc>k0f"a
inoremap <leader>jf fgets(,<++>,stdin);<cr><++><esc>k0f(a
inoremap <leader>jp puts();<cr><++><esc>k0f(a
nmap <leader>r :! make<cr>
inoremap <leader>* /*<cr><cr>*/<cr><++><esc>2kA 
inoremap <leader>m /*int main{{{*/<cr>int main( int argc,char *argv[]){<cr><cr>}<cr>/*}}}*/<esc>2kA   
""" switch
inoremap <leader>c switch(){<cr>case <++>:<cr><++>;<cr>break;<cr>case default:<cr><++>;<cr>break;<cr>}<cr><++><esc>8k0f(a

inoreabbrev qco continue
inoreabbrev qbr break
inoreabbrev qde #define
inoreabbrev qre return
