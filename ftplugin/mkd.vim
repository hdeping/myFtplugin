inoremap <leader>2 ## 
inoremap <leader>3 ### 
inoremap <leader>4 #### 
inoremap <leader>5 ##### 
inoremap <leader>6 ###### 
inoremap <leader>h [](<++>)<++><esc>0f]i
""" for tex
inoremap <leader>di \begin{displaymath}<cr>\end{displaymath}<cr><++><esc>kO
inoremap <leader>sr \frac{}{<++>}<++><esc>10hi
inoremap <leader>sm \sum_{}^{<++>}<++><esc>11hi
inoremap <leader>si \sum_{}^{<++>}<++><esc>11hi
inoremap __ _{}<++><esc>4hi
inoremap ^^ ^{}<++><esc>4hi
inoremap <leader>$  $$<++><esc>4hi
nnoremap <leader>r  :! pandoc % -o out.pdf && evince out.pdf<cr>
inoremap <leader>j  ____<esc>hi

