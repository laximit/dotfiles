let g:coc_global_extensions = [
    \   'coc-emmet',
    \   'coc-html',
    \   'coc-css',
    \   'coc-json',
    \   'coc-yaml',
    \   'coc-eslint',
    \   'coc-jedi',
    \   'coc-tsserver'
    \   ]
if isdirectory('./node_modules') && isdirectory('./node_modules/prettier')
  let g:coc_global_extensions += ['coc-prettier']
endif
if isdirectory('./node_modules') && isdirectory('./node_modules/eslint')
  let g:coc_global_extensions += ['coc-eslint']
endif

autocmd CursorHold * silent call CocActionAsync('highlight')
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1] =~# '\s'
endfunction
