let g:ale_cpp_clang_options = "-Wall -Wno-switch -Wno-unused-variable -std=c++14 -stdlib=libc++ -I/usr/local/include/SDL2 -D_THREAD_SAFE -DCOMPILER_LLVM=1 -I/usr/local/include -Iinclude -I/usr/local/include/freetype2"
let g:ale_linters = {
\   'cpp': ['clang'],
\}
" let g:ale_sign_error = '>'
" let g:ale_sign_warning = '-'
let g:ale_sign_column_always = 1


