" Set leader
" TODO: is there a better way to map this?
"map <space> <leader>
let mapleader = "\<Space>"


" Move vertically by visual line
nnoremap j gj
nnoremap k gk


" Open config files
nnoremap <leader>fvs :Files ~/.config/nvim/<CR>

" Reload config
nnoremap <leader>fvr :so ~/.config/nvim/init.vim<CR>

" Plug leader stuff. Do this better later
nnoremap <leader>Pi :PlugInstall<CR>
nnoremap <leader>Pr :UpdateRemotePlugins<CR>

" Clear search highlight
nnoremap <leader>sc :let @/ = ""<CR>


" Search mappings 

" Search file names with current working directory as base
nnoremap <leader>f/ :Files<CR>

" Search filenames with current buffer directory as base
nnoremap <leader>ff :Files %:p:h<CR>

" Search in files with current working directory as base
nnoremap <leader>/ :Ag<CR>

" Search lines in current buffer
nnoremap <leader>sb :BLines<CR>

" Search lines in open buffers
nnoremap <leader>so :Lines<CR>

" Show all commands
nnoremap <leader><space> :Commands<CR>

" Show open buffers
nnoremap <leader>bb :Buffers<CR>

" Close buffer without closing split
nnoremap <leader>bd :Bdelete<CR>


" Window navigation
nnoremap <leader>wh <C-w>h
nnoremap <leader>wj <C-w>j
nnoremap <leader>wk <C-w>k
nnoremap <leader>wl <C-w>l
nnoremap <leader>wr <C-w>r


" TODO: Figure out if I want to keep the default mappings
" Surround
" let g:surround_no_mappings = 1
" vnoremap <silent>s <Plug>(operator-surround-append)


" TODO: is this a good key combo?
nnoremap <leader>bf :Neoformat<CR>
