call plug#begin('~/.local/share/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-expand-region'
Plug 'tpope/vim-surround'
Plug 'moll/vim-bbye'
Plug 'benizi/vim-automkdir'
Plug 'lambdalisue/gina.vim'
Plug 'tpope/vim-dispatch'

" Autocomplete
Plug 'roxma/nvim-completion-manager'
Plug 'roxma/ncm-clang'
Plug 'roxma/nvim-cm-tern', {'do': 'npm install'}
Plug 'SirVer/ultisnips'
Plug 'w0rp/ale'

" Language plugins
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'mattn/emmet-vim'
Plug 'sbdchd/neoformat'
Plug 'pearofducks/ansible-vim'
Plug 'tikhomirov/vim-glsl'
Plug 'Vimjas/vim-python-pep8-indent'

" Theme plugins
Plug 'mhartington/oceanic-next'
Plug 'joshdick/onedark.vim'
Plug 'tyrannicaltoucan/vim-deep-space'

call plug#end()

