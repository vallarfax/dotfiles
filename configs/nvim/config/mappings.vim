" Set leader
" TODO: is there a better way to map this?
"map <space> <leader>
let mapleader = "\<Space>"


" Move vertically by visual line
nnoremap j gj
nnoremap k gk


" Open config files
nnoremap <leader>fvs :Files ~/.config/nvim/<CR>
nnoremap <leader>fvd :Files ~/.dotfiles/<CR>

" Reload config
nnoremap <leader>fvr :so ~/.config/nvim/init.vim<CR>

" Plug leader stuff. Do this better later
nnoremap <leader>Pi :PlugInstall<CR>
nnoremap <leader>Pr :UpdateRemotePlugins<CR>

" Clear search highlight
nnoremap <leader>sc :let @/ = ""<CR>

" Make
"nnoremap <leader>mm :make<CR>
nnoremap M :make<CR>
set makeprg=./m

nnoremap <leader>x :cclose<CR>


" Search mappings 

" Search file names with current working directory as base
nnoremap <leader>f/ :Files<CR>

" Search filenames with current buffer directory as base
nnoremap <leader>ff :Files %:p:h<CR>

" Makes it easier to create new file in same dir as current buffer
nnoremap <leader>fn :e %:h

" Search for the word under the cursor in the current directory
"nnoremap <leader>fw mo:Ack! "\b<cword>\b" <CR>

" Search in files with current working directory as base
" nnoremap <leader>/ :Rg<CR>

" Search in files with current working directory as base
nnoremap <leader>/ :Ack!<space>

" Ranger
nnoremap <leader>fb :Ranger<CR>

" Search lines in current buffer
nnoremap <leader>sb :BLines<CR>

" Search lines in open buffers
nnoremap <leader>so :Lines<CR>

" Show all commands
nnoremap <leader><space> :Commands<CR>

" Show open buffers
nmap ; :Buffers<CR>
" nnoremap <leader>bb :Buffers<CR>

" Close buffer without closing split
nnoremap <leader>bd :Bdelete<CR>


" Window navigation
" nnoremap <leader>wh <C-w>h
" nnoremap <leader>wj <C-w>j
" nnoremap <leader>wk <C-w>k
" nnoremap <leader>wl <C-w>l
nnoremap <leader>wr <C-w>r
" nnoremap <leader>wh <C-w>h

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l


" TODO: Figure out if I want to keep the default mappings
" Surround
" let g:surround_no_mappings = 1
" vnoremap <silent>s <Plug>(operator-surround-append)


" TODO: is this a good key combo?
nnoremap <leader>bf :Neoformat<CR>

" Git shortcuts
nnoremap <leader>gs :Gina status -s<CR>
nnoremap <leader>gc :Gina commit<CR>
nnoremap <leader>gd :Gina diff<CR>

" Close git status buffer
call gina#custom#mapping#nmap(
	      \ 'status', 'q',
	      \ ':bd<CR>',
	      \ {'noremap': 1, 'silent': 1},
	      \)

" Close git commit buffer
call gina#custom#mapping#nmap(
	      \ 'commit', 'q',
	      \ ':q!<CR>',
	      \ {'noremap': 1, 'silent': 1},
	      \)

" Move from git status to git commit
call gina#custom#mapping#nmap(
	      \ 'status', '<C-c>',
	      \ ':<C-u>Gina commit<CR>',
	      \ {'noremap': 1, 'silent': 1},
	      \)


nnoremap <leader>dd <Plug>(coc-definition)
nnoremap <leader>di <Plug>(coc-implementation)
nnoremap <leader>dr <Plug>(coc-references)
