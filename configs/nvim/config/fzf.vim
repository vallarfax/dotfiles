"let $FZF_DEFAULT_COMMAND = 'ag -g -p <(printf "*.%s\n" ts mp4) ""'
let $FZF_DEFAULT_COMMAND = 'ag -g ""'

" command! -bang -nargs=* Ag
"   \ call fzf#vim#ag(<q-args>,
"   \                 <bang>0 ? fzf#vim#with_preview('up:60%')
"   \                         : fzf#vim#with_preview('right:50%:hidden', '?'),
"   \                 <bang>0)

" command! -bang -nargs=? -complete=dir Files
"   \ call fzf#vim#files(<q-args>, fzf#vim#with_preview(), <bang>0)


