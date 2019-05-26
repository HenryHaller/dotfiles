syntax on
set backspace=indent,eol,start
set tabstop=2 shiftwidth=2 expandtab
if has("multi_byte")
  set encoding=utf-8
  setglobal fileencoding=utf-8
else
  echoerr "Sorry, this version of (g)vim was not compiled with +multi_byte"
endif
noremap <SPACE> <C-F>
set diffopt+=vertical " show diffs side by side
let g:ale_fix_on_save = 1
let g:ale_linter_aliases = {'vue': ['vue', 'javascript']}
let g:ale_linters = {'vue': ['eslint', 'vls']}
filetype plugin indent on
colorscheme industry 
