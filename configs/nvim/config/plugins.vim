call plug#begin('~/.local/share/nvim/plugged')

" Plug 'Shougo/denite.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'Shougo/deoplete.nvim', {'do': ':UpdateRemotePlugins'}
" Plug 'carlitux/deoplete-ternjs', {'do': 'npm install -g tern'}
Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs'
" Plug 'junegunn/fzf', {'dir': '~/.fzf', 'do': './install --all'}
" Plug 'junegunn/fzf.vim'
Plug '/usr/local/opt/fzf' | Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-expand-region'
Plug 'tpope/vim-surround'
Plug 'moll/vim-bbye'
" Plug 'qpkorr/vim-bufkill'
Plug 'roxma/nvim-completion-manager'
" Plug 'neomake/neomake'
Plug 'w0rp/ale'

" Language plugins
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'mattn/emmet-vim'
Plug 'sbdchd/neoformat'
Plug 'pearofducks/ansible-vim'
Plug 'tikhomirov/vim-glsl'
" Plug 'roxma/clang_complete'

Plug '~/Dev/clang_complete'

" Theme plugins
Plug 'mhartington/oceanic-next'
Plug 'joshdick/onedark.vim'
Plug 'tyrannicaltoucan/vim-deep-space'

call plug#end()

