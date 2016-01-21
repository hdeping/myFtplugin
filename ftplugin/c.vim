""  cycle block
inoremap <leader>df <esc>ciwfor(<esc>pa = 0;<esc>pa < n;<esc>pa++){<cr>}<cr><++><esc>kO
inoremap <leader>dw while (  ){<cr><++><cr>}<cr><++><esc>3k0f)hi
inoremap <leader>de <esc>ciwfor(int <esc>pa = 0;<esc>pa < ;<esc>pa++){<cr><++><cr>}<cr><++><esc>3k0f;;i
inoremap <leader>dr <esc>ciwfor(int <esc>pa = 0;<esc>pa < ;<esc>pa++){<cr><++><cr>}<cr><++><esc>3k0f;;i
""" if block
inoremap <leader>z if (  ){<cr><++><cr>}<cr><++><esc>3kA<esc>2hi
inoremap <leader>bi else if (  ){<cr><++><cr>}<cr><++><esc>3kA<esc>2hi
inoremap <leader>be else{<cr>}<cr><++><esc>kO
""" function block
inoremap <leader>fi <esc>ciw/*int <esc>pa{{{*/<cr>int <esc>pa(){<cr><++><cr>}<cr>/*}}}*/<esc>3k0f)i
inoremap <leader>ff <esc>ciw/*float <esc>pa{{{*/<cr>float <esc>pa(){<cr><++><cr>}<cr>/*}}}*/<esc>3k0f)i
inoremap <leader>fd <esc>ciw/*double <esc>pa{{{*/<cr>double <esc>pa(){<cr><++><cr>}<cr>/*}}}*/<esc>3k0f)i
inoremap <leader>fv <esc>ciw/*void <esc>pa{{{*/<cr>void <esc>pa(){<cr><++><cr>}<cr>/*}}}*/<esc>3k0f)i
inoremap <leader>fc <esc>ciw/*char <esc>pa{{{*/<cr>char <esc>pa(){<cr><++><cr>}<cr>/*}}}*/<esc>3k0f)i
inoremap <leader>fs struct {<cr><++>;<cr><++>;<cr>};<cr><++><esc>4k0f{i
inoremap <leader>ft typedef struct {<cr><++>;<cr><++>;<cr>};<cr><++><esc>4k0f{i
""" map for include, some libraries such as GSL,
""" or opengl(gl,glu,glut)
inoremap <leader>sq <esc>ciw#include "<esc>pa.h"<cr>
inoremap <leader>se <esc>ciw#include <<esc>pa.h><cr>
inoremap <leader>sl <esc>ciw#include <gsl/gsl_<esc>pa.h><cr>
inoremap <leader>sg #include <GL/gl.h><cr>#include <GL/glu.h><cr>#include <GL/glut.h><cr>

inoremap <leader>x #ifdef <cr>#endif<esc>kA
inoremap <leader>gg /*{{{*/<cr>/*}}}*/<esc>O
inoremap <leader>gb  glBegin ();<cr>glVertex3f();<cr>glEnd();<esc>kI    <esc>f)i
""" I/O  block
inoremap <leader>ja printf("\n"<++>);<cr><++><esc>k0f"a
inoremap <leader>jf fgets(,<++>,stdin);<cr><++><esc>k0f(a
inoremap <leader>jc <esc>ciwsprintf(<esc>pa,"",<++>);<cr><++><esc>k0f"a
inoremap <leader>js <esc>ciwfscanf(<esc>pa,"",<++>);<cr><++><esc>k0f"a
inoremap <leader>jp <esc>ciwfprintf(<esc>pa,"",<++>);<cr><++><esc>k0f"a
inoremap <leader>jr <esc>I<esc>ld$ifread(&<esc>pa,sizeof(<esc>pa),1,);<cr><++><esc>k0f)i
inoremap <leader>jw <esc>I<esc>ld$ifwrite(&<esc>pa,sizeof(<esc>pa),1,);<cr><++><esc>k0f;hi
inoremap <leader>jo <esc>ciwFILE *<esc>pa;<cr>= <esc>hPAfopen("","<++>");<cr>fclose(<esc>pa);<cr><esc>2k0f"a
nnoremap <leader>r :! make<cr>
inoremap <leader>* /*<cr><cr>*/<cr><++><esc>2kA 
""" struct
inoremap <leader>ts struct {<cr><++>;<cr>};<cr><++><esc>3k0f{i

inoremap <leader>m /*int main{{{*/<cr>int main( int argc,char *argv[]){<cr><cr>}<cr>/*}}}*/<esc>2kA   
""" switch
inoremap <leader>c switch(){<cr>case <++>:<cr><++>;<cr>break;<cr>default:<cr><++>;<cr>break;<cr>}<cr><++><esc>8k0f(a
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

""" array
inoremap <leader>2 [][<++>] <++><esc>11hi
inoremap <leader>3 [][<++>][<++>] <++><esc>17hi
nnoremap <leader>+ :%s/^}$/}\r\/*}}}*\/\r\/*{{{*\//<cr>
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
