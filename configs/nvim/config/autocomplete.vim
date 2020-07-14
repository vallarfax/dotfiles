" set completeopt-=preview
" let g:deoplete#enable_at_startup = 1
" let g:deoplete#sources#clang#flags = ['-std=c++14', '-stdlib=libc++', '-framework OpenGL']
" let g:deoplete#enable_profile = 1

" Move up and down in auto-complete
" imap <expr><C-j>   pumvisible() ? "\<Down>" : "\<C-j>"
" imap <expr><C-k>   pumvisible() ? "\<Up>" : "\<C-k>"

" let g:ycm_extra_conf_globlist = ['~/Dev/recover/*', '~/Dev/microprojects/*']
" let g:ycm_autoclose_preview_window_after_insertion = 1
" set completeopt-=preview

" set completeopt=noinsert,menuone,noselect
imap <expr><C-j>   pumvisible() ? "\<C-n>" : "\<C-j>"
imap <expr><C-k>   pumvisible() ? "\<C-p>" : "\<C-k>"

" if !exists('g:ycm_semantic_triggers')
"   let g:ycm_semantic_triggers = {}
" endif
" let g:ycm_semantic_triggers.cpp = ['re!SDL_']

" let g:clang_library_path = '/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/libclang.dylib'

" let g:clang_library_path = '/Applications/Xcode.app/Contents/Frameworks/libclang.dylib'
" let g:clang_debug = 1

" enable ncm2 for all buffers
" autocmd BufEnter * call ncm2#enable_for_buffer()

" use <tab> for trigger completion and navigate to next complete item
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

"Close preview window when completion is done.
autocmd! CompleteDone * if pumvisible() == 0 | pclose | endif
