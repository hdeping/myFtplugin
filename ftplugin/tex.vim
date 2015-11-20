"""" **************************************
""" \begin \end
inoremap <leader>dq \begin{equation}<cr>\end{equation}<cr><++><esc>kO
inoremap <leader>di \begin{displaymath}<cr>\end{displaymath}<cr><++><esc>kO
inoremap <leader>ds \begin{split}<cr>\end{split}<++><esc>O
inoremap <leader>dd \begin{aligned}<cr>\end{aligned}<++><esc>O
inoremap <leader>da \begin{align}<cr>\end{align}<cr><++><esc>kO
inoremap <leader>dr \begin{array}{}<cr><++><cr>\end{array}<++><esc>2k0f}2la
"""" **************************************
""" \{}
inoremap <leader>fr \frac{}{<++>}<++><esc>10hi
inoremap <leader>sq \sqrt{}<++><esc>4hi
"""" **************************************
""" some others 
inoremap <leader>u \usepackage{}<cr><++><esc>k0f{a
inoremap <leader>in \include{}<cr><++><esc>k0f{a
inoremap <leader>gr \includegraphics[width=cm]{<++>}<cr><++><esc>k0fmhi
inoremap <leader>m \documentclass[a4paper]{article}<cr>\begin{document}<cr><++><cr>\end{document}<esc>3ko
nnoremap <leader>r  :! xelatex %<cr>

