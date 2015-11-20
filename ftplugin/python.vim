""" run python program 
nnoremap <leader>r  :! python < %<cr>
""" cylce block
inoremap <leader>d  for  in range(<++>):<cr><++><esc>k0frla
inoremap <leader>w  while :<cr><++><esc>k0f:i
""" if block
inoremap <leader>z  if :<cr><++><esc>k0f:i
inoremap <leader>b1  else :<cr>
inoremap <leader>b2  elif :<cr><++><esc>k0f:i
""" import block
inoremap <leader>p  from  import <++><esc>0fmla
""" output block
inoremap <leader>j  print 
""" comment block
vnoremap <leader>c  I#<esc><esc>
""" python
inoremap <leader>s #!/usr/bin/python<cr><cr> 
""" def block
inoremap <leader>f  def :<cr><++><esc>k0f:i

inoreabbrev qim import
""" encoding
inoremap <leader>\ #encoding:utf-8<cr>sys.setdefaultencoding('utf-8') 
