let g:ale_cpp_clang_options = "-Wall -std=c++14 -stdlib=libc++ -I/usr/local/include/SDL2 -D_THREAD_SAFE -I/usr/local/include"
let g:ale_linters = {
\   'cpp': ['clang'],
\}
" let g:ale_sign_error = '>'
" let g:ale_sign_warning = '-'
let g:ale_sign_column_always = 1


