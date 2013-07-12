set splitright " Focus new window after vertical splitting
set splitbelow " Focus new window after horizontal splitting

" Quick window navigation
nnoremap <C-k> <C-w>k
nnoremap <C-j> <C-w>j
nnoremap <C-l> <C-w>l
nnoremap <C-h> <C-w>h

" Quick tab window creation/navigation
nnoremap <C-t> :tabnew<CR>
nnoremap <C-p> :tabprev<CR>
nnoremap <C-n> :tabnext<CR>

" Easily escape from INSERT mode
inoremap jj <Esc>
