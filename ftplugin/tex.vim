""" **************************************
""" \begin \end


inoremap <leader>do <esc>ciw\begin{<esc>pa}<cr>\end{<esc>pa}<cr><++><esc>kO
inoremap <leader>dq \begin{equation}<cr>\end{equation}<cr><++><esc>kO
inoremap <leader>di \begin{displaymath}<cr>\end{displaymath}<cr><++><esc>kO
inoremap <leader>ds \begin{split}<cr>\end{split}<++><esc>O
inoremap <leader>dd \begin{aligned}<cr>\end{aligned}<++><esc>O
inoremap <leader>da \begin{align}<cr>\end{align}<cr><++><esc>kO
inoremap <leader>dr \begin{array}{}<cr><++><cr>\end{array}<++><esc>2k0f}2li
inoremap <leader>df %{{{<cr>%%%%%%%%%%%%%%%%%%%%%%%%%%<cr>\begin{frame}<cr>\frametitle{}<cr><++><cr>\end{frame}<cr>%}}}<cr><++><esc>4k0f}i
inoremap <leader>dt \begin{itemize}<cr>\item <cr>\item <++><cr>\end{itemize}<cr><++><esc>2kI <esc>kI <esc>A
""" matrix
inoremap <leader>pm \begin{pmatrix}<cr>\end{pmatrix}<cr><++><esc>kO
inoremap <leader>bm \begin{bmatrix}<cr>\end{bmatrix}<cr><++><esc>kO
inoremap <leader>vm \begin{vmatrix}<cr>\end{vmatrix}<cr><++><esc>kO
inoremap <leader>ce \begin{center}<cr>\end{center}<cr><++><esc>kO
inoremap <leader>co \begin{column}{0.4\textwidth}<cr>\end{column}<cr><++><esc>kO
inoremap <leader>cs \begin{columns}<cr>\end{columns}<cr><++><esc>kO
inoremap <leader>cd  <esc>ciw\newcommand[<esc>pa]{}<++><esc>4hi
""" block
inoremap <leader>bl \begin{block}{}<cr><++><cr>\end{block}<cr><++><esc>3k0f};i
inoremap <leader>ba \begin{alertblock}{}<cr><++><cr>\end{alertblock}<cr><++><esc>3k0f};i
inoremap <leader>be \begin{exampleblock}{}<cr><++><cr>\end{exampleblock}<cr><++><esc>3k0f};i
inoremap <leader>fi \begin{figure}[h]<cr>\includegraphics[height=]{<++>}<cr>\caption{<++>}<cr>\end{figure}<cr><++><esc>3k0f]i
inoremap <leader>fs \begin{subfigure}[h]<cr>\includegraphics[height=]{<++>}<cr>\caption{<++>}<cr>\end{subfigure}<cr><++><esc>3k0f]i
"""" **************************************
""" \{}
inoremap <leader>sr \frac{}{<++>}<++><esc>10hi
inoremap <leader>sq \sqrt{}<++><esc>4hi
inoremap <leader>sm \sum_{}^{<++>}<++><esc>11hi
inoremap <leader>si \int_{}^{<++>}<++><esc>11hi
inoremap <leader>sp <esc>0d$i\paragraph{<esc>pa}
inoremap <leader>se <esc>0d$i\section{<esc>pa}
inoremap <leader>su <esc>0d$i\subsection{<esc>pa}
inoremap <leader>sb <esc>0d$i\subsubsection{<esc>pa}
"""" **************************************
""" some others 
inoremap <leader>u \usepackage{}<cr><esc>k0f{a
inoremap <leader>in \include{}<cr><++><esc>k0f{a
inoremap <leader>ie {\bf\color{}<++>}<esc>5hi
""" g series
inoremap <leader>gi \includegraphics[height=cm]{<++>}<cr><++><esc>k0fmhi
inoremap <leader>gp \graphicspath{{/}}<cr><++><esc>k0f/i
inoremap <leader>ge \geometry{top=2.5cm,bottom=2.5cm,left=2.5cm,right=2.5cm}
""" comment
inoremap <leader>gg %{{{<cr>%}}}<esc>O
inoremap <leader>m \documentclass[a4paper]{article}<cr>\begin{document}<cr>\title{<++>}<cr>\author{xiaohengdao}<cr>\date{\today}<cr>\maketitle<cr><++><cr>\end{document}<esc>7ko
inoremap __ _{}<++><esc>4hi
inoremap ^^ ^{}<++><esc>4hi
inoremap <leader>$  $$<++><esc>4hi
nnoremap <leader>r  :! xelatex %<cr>
inoremap <leader>ls \lstinputlisting[language=]{<++>}<esc>0f=a
inoremap <leader>{ \left\{   \right\}<++><esc>12hi
inoremap <leader>[ \left[   \right]<++><esc>12hi
inoremap <leader>\| \left\|   \right\|<++><esc>12hi
inoremap <leader>( \left(   \right)<++><esc>12hi
inoremap <leader>< \left<   \right><++><esc>12hi
""" the title
inoremap <leader>za <esc>ciw\<esc>pa{}<++><esc>0f}i
inoremap <leader>ze <esc>ciw\<esc>pa{}[<++>]{<++>}<++><esc>0f}i
""" macro variable
inoremap <leader>1 {$1}
inoreabbrev qtw twocolumn
inoreabbrev qta \tableofcontents
inoreabbrev qge geometry
inoreabbrev qpa \pause
inoreabbrev qpg \paragraph
inoreabbrev qqu \quad
inoreabbrev qqq \qquad
inoreabbrev qri \rightarrow
inoreabbrev qle \leftarrow
inoreabbrev qup \uparrow
inoreabbrev qdo \downarrow
inoreabbrev qRi \Rightarrow
inoreabbrev qLe \Leftarrow
inoreabbrev qUp \Uparrow
inoreabbrev qDo \Downarrow
inoreabbrev qse \section
inoreabbrev qsu \subsection
inoreabbrev qss \subsubsection
