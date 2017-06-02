set background=dark

" Fix xml/html/jsx tag highlights
let s:colors = onedark#GetColors()
autocmd ColorScheme * call onedark#set_highlight("xmlEndTag", {"fg": s:colors.dark_red})
autocmd ColorScheme * call onedark#set_highlight("xmlTag", {"fg": s:colors.dark_red})
autocmd ColorScheme * call onedark#set_highlight("xmlTagN", {"fg": s:colors.red})

" Set theme
colorscheme onedark
let g:airline_theme='onedark'

let g:fzf_colors = {
  \ 'pointer':  ['fg', 'Conditional'],
  \ 'bg+':      ['bg', 'CursorLine', 'CursorColumn'],
  \ 'info':     ['fg', 'PreProc'],
  \ }

" FZF status line colors

function! s:fzf_statusline()
  " Override statusline as you like
  highlight fzf1 ctermfg=161 ctermbg=251 guifg=#E06C75 guibg=#2C323C
  highlight fzf2 ctermfg=23 ctermbg=251 guibg=#2C323C
  highlight fzf3 ctermfg=237 ctermbg=251 guibg=#2C323C
  setlocal statusline=%#fzf1#\ >\ %#fzf2#fz%#fzf3#f
endfunction

autocmd! User FzfStatusLine call <SID>fzf_statusline()
