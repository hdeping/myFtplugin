""" run python program 
nnoremap <leader>r  :! python < %<cr>
""" cylce block
inoremap <leader>di  for i in range():<cr><++><esc>k0f(a
inoremap <leader>df  for  in <++>:<cr><++><esc>k0frla
inoremap <leader>dn  for  not in <++>:<cr><++><esc>k0frla
inoremap <leader>dw  while :<cr><++><esc>k0f:i
""" if block
inoremap <leader>z  if :<cr><++><esc>k0f:i
inoremap <leader>be  else :<cr>
inoremap <leader>bi  elif :<cr><++><esc>k0f:i
""" import block
inoremap <leader>pf  from  import <++><esc>0fmla
inoremap <leader>pi  import  as <++><esc>0ftla
""" output block
inoremap <leader>ja  print 
inoremap <leader>js  print ""<++><esc>0f"a
inoremap <leader>jf  print "" % (<++>)<esc>0f"a
""" comment block
vnoremap <leader>c  I#<esc><esc>
""" python
inoremap <leader>m #!/usr/bin/python<cr><cr><esc>i
inoremap <leader>x ____<++><esc>5hi
""" open block
inoremap <leader>oa =<esc>i <esc>A open("","<++>")<cr><++><esc>k0f"a
inoremap <leader>or =<esc>i <esc>A open("","<++>").read()<cr><++><esc>k0f"a
inoremap <leader>os =<esc>i <esc>A open("","<++>").read().split()<cr><++><esc>k0f"a
""" matplotlib
inoremap <leader>gx <esc>I<esc>ld$aplt.xlabel('<esc>pa')<cr>
inoremap <leader>gy <esc>I<esc>ld$aplt.ylabel('<esc>pa')<cr>
inoremap <leader>ga <esc>I<esc>ld$aplt.axis([<esc>pa])<cr>
inoremap <leader>gt <esc>I<esc>ld$aplt.title('<esc>pa')<cr>
inoremap <leader>gs <esc>I<esc>ld$aplt.savefig('<esc>pa.png',dpi = 600)<cr>


""" def block
inoremap <leader>f  def :<cr><++><esc>k0f:i

""" encoding
inoremap <leader>\ #encoding:utf-8<cr>import sys<cr>reload(sys)<cr>sys.setdefaultencoding('utf-8')<cr>
""" short key words
inoreabbrev qim import
inoreabbrev qco continue
inoreabbrev qs1  sys.argv[1]
inoreabbrev qs2  sys.argv[2]
inoreabbrev qs3  sys.argv[3]
inoreabbrev qs4  sys.argv[4]
inoreabbrev qma  matplotlib
inoreabbrev qrl  readlines
inoreabbrev qwl  writelines
