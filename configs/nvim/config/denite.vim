call denite#custom#var('file_rec', 'command',
	\ ['ag', '--follow', '--nocolor', '--nogroup', '-g', ''])

call denite#custom#map('insert', '<C-j>', '<denite:move_to_next_line>', 'noremap')
call denite#custom#map('insert', '<C-k>', '<denite:move_to_previous_line>', 'noremap')
call denite#custom#map('insert', '<C-d>', '<denite:scroll_window_downwards>', 'noremap')
call denite#custom#map('insert', '<C-u>', '<denite:scroll_window_upwards>', 'noremap')

" nnoremap <leader>/ :<C-u>Denite file_rec<CR>
nnoremap <leader><space> :<C-u>Denite command<CR>
" nnoremap <leader>bb :<C-u>Denite buffer<CR>

hi link deniteMatchedChar Special

" Denite menu example
let s:menus = {}
let s:menus.my_commands = {'description': 'Example command'}
let s:menus.my_commands.command_candidates = [
    \ ['Split the window', 'vnew'],
    \ ]
call denite#custom#var('menu', 'menus', s:menus)

