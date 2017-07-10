set completeopt-=preview
let g:deoplete#enable_at_startup = 1
" let g:deoplete#sources#clang#flags = ['-std=c++14', '-stdlib=libc++', '-framework OpenGL']
" let g:deoplete#enable_profile = 1

" Move up and down in auto-complete
imap <expr><C-j>   pumvisible() ? "\<Down>" : "\<C-j>"
imap <expr><C-k>   pumvisible() ? "\<Up>" : "\<C-k>"

" let g:clang_library_path = '/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/libclang.dylib'

" let g:clang_library_path = '/Applications/Xcode.app/Contents/Frameworks/libclang.dylib'
" let g:clang_debug = 1

