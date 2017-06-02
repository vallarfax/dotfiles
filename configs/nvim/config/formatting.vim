let g:neoformat_cpp_clangformat = {
  \ 'exe': 'clang-format',
  \ 'args': ['-style="{BasedOnStyle: llvm, BinPackArguments: false}"'],
  \ }

let g:neoformat_enabled_cpp = ['clangformat']
