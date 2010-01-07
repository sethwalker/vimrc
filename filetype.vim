au! BufRead,BufNewFile *.haml         setfiletype haml 

" markdown filetype file
if exists("did\_load\_filetypes")
 finish
endif
augroup markdown
 au! BufRead,BufNewFile *.mkd   setfiletype mkd
augroup END

au BufNewFile,BufRead *.liquid setf liquid
