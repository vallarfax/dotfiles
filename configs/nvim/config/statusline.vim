set laststatus=2

set statusline=
set statusline+=\ %f
set statusline+=%m

" Switch to right side
set statusline+=%=

set statusline+=%p%%
set statusline+=\ c:%c
set statusline+=\  

autocmd! FileType fzf set laststatus=0 noshowmode noruler
  \| autocmd BufLeave <buffer> set laststatus=2 showmode ruler

