" write html plugin by myself
"***************************************************
""" *********** <> </>  **********************
"""  ****** in the same line  *******
""" html block
inoremap <leader>ht <!DOCTYPE html><cr><html><cr></html><esc>O
"""  heading  block
inoremap <leader>h1 <h1>  </h1><cr><++><esc>k0f>2li
inoremap <leader>h2 <h2>  </h2><cr><++><esc>k0f>2li
inoremap <leader>h3 <h3>  </h3><cr><++><esc>k0f>2li
inoremap <leader>h4 <h4>  </h4><cr><++><esc>k0f>2li
inoremap <leader>h5 <h5>  </h5><cr><++><esc>k0f>2li
inoremap <leader>h6 <h6>  </h6><cr><++><esc>k0f>2li
inoremap <leader>he <head><cr></head><cr><++><esc>kO
""" body block
inoremap <leader>bo <body><cr></body><esc>O
""" paragraph
inoremap <leader>p <p>  </p><cr><++><esc>k0f>2li
""" li block
inoremap <leader>li <li>  </li><cr><++><esc>k0f>2li
inoremap <leader>ha <a>  </a><cr><++><esc>k0f>2li
""" title block
inoremap <leader>ti <title>    </title><cr><++><esc>k0f>2li
inoremap <leader>sp <span>    </span><cr><++><esc>k0f>2li
inoremap <leader>sc <script>    </script><cr><++><esc>k0f>2li
inoremap <leader>di <div>    </div><cr><++><esc>k0f>2li

"***************************************************
""" *********** <> </>  **********************
""" img block
inoremap <leader>hi <img src = "" width = "<++>" height = "<++>" /><cr><++><esc>k0f"a
inoremap <leader>dk <link  /><cr><++><esc>k0fkla
inoremap <leader>dm <meta /><cr><++><esc>k0fala
inoremap <leader>db <base /><cr><++><esc>k0fela

"***************************************************
""" run the html files
nnoremap <leader>r :!firefox %<cr>
""" comment block
inoremap <leader>q <!--  --><cr><++><esc>k0f-3li
""" abbr block
inoremap <leader>hr href = ""<++><esc>4hi

