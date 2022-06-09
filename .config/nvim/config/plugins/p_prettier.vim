let g:prettier#config#print_width = 'auto'
let g:prettier#config#tab_width = 'auto'
let g:prettier#config#use_tabs = 'true'
let g:prettier#config#parser = ''
let g:prettier#config#config_precedence = 'file-override'
let g:prettier#config#prose_wrap = 'preserve'
let g:prettier#config#html_whitespace_sensitivity = 'css'
let g:prettier#config#end_of_line = get(g:, 'prettier#config#end_of_line', 'lf')
let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0