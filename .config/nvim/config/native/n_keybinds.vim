" Tab Actions
nnoremap <A-w> :BufferClose<CR> 
nnoremap <Tab> :BufferNext<CR> 
nnoremap <S-Tab> :BufferPrevious<CR>
" Open Nvimtree
nnoremap <C-b> :Ranger<CR>
" Open Vista
nnoremap <C-f> :Vista!!<CR>
" Open Project problems
nnoremap <silent> <space>d :<C-u>CocList diagnostics<cr>
" Open Terminal
nnoremap <C-j> :split term://zsh <bar> resize 10<CR>
" Open Telescope
nmap ee <cmd>Telescope find_files<cr>
nmap bb <cmd>Telescope buffers<cr>

" Split Window
nmap ss :split<Return>
nmap sv :vsplit<Return>
" Close Actions
nmap qq :q<Return>
nmap ww :w<Return>
nmap wq :wq<Return>


