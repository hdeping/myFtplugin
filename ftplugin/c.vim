""  cycle block
inoremap <leader>df for(i = ;i < <++>;i++){<cr><++><cr>}<cr><++><esc>3k0f=2li
inoremap <leader>di for(i = 0;i < n;i++){<cr>}<esc>O
inoremap <leader>dj for(j = 0;j < n;j++){<cr>}<esc>O
inoremap <leader>d2 for(i = 0;i < n;i++){<cr>for(j = 0;j < n;j++){<cr>}<cr>}<esc>kO
inoremap <leader>dk for(k = 0;k < n;k++){<cr>}<esc>O
inoremap <leader>dp for(p = ;p < <++> ;p++){<cr><++><cr>}<cr><++><esc>3k0f=2li
inoremap <leader>dw while (  ){<cr><++><cr>}<cr><++><esc>3k0f(la
inoremap <leader>dd for(){<cr><++><cr>}<cr><++><esc>3k0f(a
""" if block
inoremap <leader>z if (  ){<cr><++><cr>}<cr><++><esc>3kA<esc>2hi
inoremap <leader>bi else if (  ){<cr><++><cr>}<cr><++><esc>3kA<esc>2hi
inoremap <leader>be else{<cr>}<cr><++><esc>kO
""" function block
inoremap <leader>fi /*int {{{*/<cr>int <++> (<++>){<cr><++><cr>}<cr>/*}}}*/<esc>4k0f{i
inoremap <leader>ff /*float {{{*/<cr>float <++> (<++>){<cr><++><cr>}<cr>/*}}}*/<esc>4k0f{i
inoremap <leader>fd /*double {{{*/<cr>double <++> (<++>){<cr><++><cr>}<cr>/*}}}*/<esc>4k0f{i
inoremap <leader>fv /*void {{{*/<cr>void <++> (<++>){<cr><++><cr>}<cr>/*}}}*/<esc>4k0f{i
inoremap <leader>fs struct {<cr><++>;<cr><++>;<cr>};<cr><++><esc>4k0f{i
inoremap <leader>ft typedef struct {<cr><++>;<cr><++>;<cr>};<cr><++><esc>4k0f{i
inoremap <leader>s #include<.h><cr><++><esc>k0f<a
inoremap <leader>x #ifdef <cr>#endif<esc>kA
inoremap <leader>g /*{{{*/<cr>/*}}}*/<esc>O
""" I/O  block
inoremap <leader>ja printf("\n"<++>);<cr><++><esc>k0f"a
inoremap <leader>js scanf("",<++>);<cr><++><esc>k0f"a
inoremap <leader>jf fgets(,<++>,stdin);<cr><++><esc>k0f(a
inoremap <leader>jp fprintf(,"<++>",<++>);<cr><++><esc>k0f(a
inoremap <leader>jr fread(,"<++>",<++>);<cr><++><esc>k0f(a
inoremap <leader>jw fwrite(,"<++>",<++>);<cr><++><esc>k0f(a
inoremap <leader>jo  = fopen("<++>","<++>");<cr>fclose(<++>);<esc>kI
nnoremap <leader>r :! make<cr>
inoremap <leader>* /*<cr><cr>*/<cr><++><esc>2kA 
""" struct
inoremap <leader>ts struct {<cr><++>;<cr>};<cr><++><esc>3k0f{i

inoremap <leader>m /*int main{{{*/<cr>int main( int argc,char *argv[]){<cr><cr>}<cr>/*}}}*/<esc>2kA   
""" switch
inoremap <leader>c switch(){<cr>case <++>:<cr><++>;<cr>break;<cr>default:<cr><++>;<cr>break;<cr>}<cr><++><esc>8k0f(a """ symbols
inoremap <leader>vl \ <= <esc>4hx3li 
inoremap <leader>v2 *(*( + <++>) + <++>)<++><esc>19hi
inoremap <leader>vb ' >= <esc>4hx3li 
inoremap <leader>va ' += <esc>4hx3li 
inoremap <leader>vj ' -= <esc>4hx3li 
inoremap <leader>vm ' *= <esc>4hx3li 
inoremap <leader>vd ' /= <esc>4hx3li 
inoremap <leader>vp ' %= <esc>4hx3li 
inoremap <leader>vu ' && <esc>4hx3li 
inoremap <leader>vh ' \|\| <esc>4hx3li 
inoremap <leader>ve ' == <esc>4hx3li 
inoremap <leader>vn ' != <esc>4hx3li 
inoremap <leader>vv ' -> <esc>4hx3li 
inoremap <leader>vs ' => <esc>4hx3li 
inoremap <leader>vi ' >> <esc>4hx3li 
inoremap <leader>vo ' << <esc>4hx3li 

inoreabbrev qco continue
inoreabbrev qbr break
inoreabbrev qde #define
inoreabbrev qre return
inoreabbrev qfl float
""" file I/O
inoreabbrev qfp fprint
inoreabbrev qfs fscanf
inoreabbrev qfr fread
inoreabbrev qfw fwrite(<++>)
inoreabbrev qfo fopen("<++>","<++>");
inoreabbrev qfc fclose
inoreabbrev qdo double
inoreabbrev qun unsigned
inoreabbrev qty typedef
inoreabbrev qst struct
inoreabbrev qts typedef struct
inoreabbrev qrd srand(time(NULL));
inoreabbrev qnu NULL
inoreabbrev qfi FILE
inoreabbrev qsi sizeof
inoreabbrev qma malloc
