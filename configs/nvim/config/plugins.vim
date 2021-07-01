call plug#begin('~/.local/share/nvim/plugged')

Plug 'tpope/vim-commentary'
Plug 'rstacruz/vim-closer'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-expand-region'
Plug 'tpope/vim-surround'
Plug 'moll/vim-bbye'
Plug 'benizi/vim-automkdir'
Plug 'lambdalisue/gina.vim'
Plug 'tpope/vim-eunuch'

" bclose is a pre-req for ranger.vim
Plug 'rbgrouleff/bclose.vim' 
Plug 'mcchrish/nnn.vim'

" Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'SirVer/ultisnips'

" Language plugins
Plug 'pangloss/vim-javascript'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'mattn/emmet-vim'
Plug 'pearofducks/ansible-vim'
Plug 'tikhomirov/vim-glsl'
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'ziglang/zig.vim'
Plug 'jparise/vim-graphql'

" Theme plugins
Plug 'mhartington/oceanic-next'
Plug 'joshdick/onedark.vim'
Plug 'arcticicestudio/nord-vim'

call plug#end()

