let g:neoformat_cpp_clangformat = {
  \ 'exe': 'clang-format',
  \ 'args': ['-style="{BasedOnStyle: llvm, AlignAfterOpenBracket: true, BinPackArguments: false, BinPackParameters: false, AllowShortFunctionsOnASingleLine: None, IndentCaseLabels: true}"'],
  \ }

let g:neoformat_enabled_cpp = ['clangformat']
