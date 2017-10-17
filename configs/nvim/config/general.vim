filetype plugin indent on
syntax enable

set splitright

" Allow switching buffers without saving
set hidden

" Don't beep
set visualbell

" Show line numbers
set number

" Truecolor mode
set termguicolors

" Keep at least two lines above and below
set scrolloff=2

" Remove split
set fillchars+=vert:\ 

" Undo
set undofile
set undodir=~/.local/share/nvim/undo

" Indentation
set expandtab
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent

" Highlight current line
set cursorline

" Redraw only when needed
set lazyredraw

" Show matching parens/brackets/braces
set showmatch

" Highlight as we search
set incsearch
set hlsearch

" watch for file changes
set autoread

" yank and paste with system clipboard
set clipboard=unnamed

" don't show current mode
set noshowmode

" don't lose selection on indenting
xnoremap > >gv
xnoremap < <gv

"let g:neomake_open_list = 2

augroup OpenQuickfixWindowAfterMake
    autocmd QuickFixCmdPost [^l]* nested cwindow
    autocmd QuickFixCmdPost    l* nested lwindow
augroup END

