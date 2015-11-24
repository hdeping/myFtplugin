"""" **************************************
""" \begin \end
inoremap <leader>dq \begin{equation}<cr>\end{equation}<cr><++><esc>kO
inoremap <leader>di \begin{displaymath}<cr>\end{displaymath}<cr><++><esc>kO
inoremap <leader>ds \begin{split}<cr>\end{split}<++><esc>O
inoremap <leader>dd \begin{aligned}<cr>\end{aligned}<++><esc>O
inoremap <leader>da \begin{align}<cr>\end{align}<cr><++><esc>kO
""" matrix
inoremap <leader>pm \begin{pmatrix}<cr>\end{pmatrix}<cr><++><esc>kO
inoremap <leader>bm \begin{bmatrix}<cr>\end{bmatrix}<cr><++><esc>kO
inoremap <leader>vm \begin{vmatrix}<cr>\end{vmatrix}<cr><++><esc>kO
inoremap <leader>dr \begin{array}{}<cr><++><cr>\end{array}<++><esc>2k0f}2li
"""" **************************************
""" \{}
inoremap <leader>fr \frac{}{<++>}<++><esc>10hi
inoremap <leader>sq \sqrt{}<++><esc>4hi
inoremap <leader>su \sum_{}^{<++>}<++><esc>11hi
"""" **************************************
""" some others 
inoremap <leader>u \usepackage{}<cr><++><esc>k0f{a
inoremap <leader>in \include{}<cr><++><esc>k0f{a
inoremap <leader>gr \includegraphics[width=cm]{<++>}<cr><++><esc>k0fmhi
inoremap <leader>m \documentclass[a4paper]{article}<cr>\begin{document}<cr><++><cr>\end{document}<esc>3ko
nnoremap <leader>r  :! xelatex %<cr>
inoremap __ _{}<++><esc>4hi
inoremap ^^ ^{}<++><esc>4hi
""" macro variable
inoremap <leader>1 {$1}
