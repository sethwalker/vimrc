if exists("loaded_matchit")
    let s:match_words = '{if\_.\{-}}:{else\_.\{-}}:{\/if\},{foreach\_.\{-}}:{\/foreach\}'
    runtime! ftplugin/html.vim ftplugin/html_*.vim ftplugin/html/*.vim
    let b:match_words = b:match_words . ',' . s:match_words
endif
