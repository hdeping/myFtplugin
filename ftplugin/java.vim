""  cycle block
inoremap <leader>d for(i = ;i < <++>;i++){<cr><++><cr>}<cr><++><esc>3kf=2li
""" if block
inoremap <leader>z if (  ){<cr><++><cr>}<cr><++><esc>3kA<esc>2hi
""" else block
inoremap <leader>b else{<cr>}<cr><++><esc>kO
""" while block
inoremap <leader>w while (  ){<cr><++><cr>}<cr><++><esc>3kf(la
""" function block
inoremap <leader>f (  ){<cr><++><cr>}<cr><++><esc>3kA<esc>2hi
""" fold block
inoremap <leader>g /*{{{*/<cr>/*}}}*/<esc>O
""" print block
inoremap <leader>j System.out.println();<cr><++><esc>k0f(a
""" make block
nmap <leader>r :! make<cr>
""" comment block
inoremap <leader>* /*<cr><cr>*/<cr><++><esc>2kA 
""" class block
inoremap <leader>s public class {<cr><++><cr>}<esc>2k0f{i
inoremap <leader>m /*int main{{{*/<cr>public static void main(String args[]){<cr><cr>}<cr>/*}}}*/<esc>2kA       
inoreabbrev qim import 
