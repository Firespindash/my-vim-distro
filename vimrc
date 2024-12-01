call plug#begin('~/.vim/plugged')
Plug 'liuchengxu/eleline.vim'
Plug 'junegunn/fzf.vim'
Plug 'haya14busa/is.vim'
Plug 'markonm/traces.vim'
Plug 'liuchengxu/vim-better-default'
Plug 'ntpeters/vim-better-whitespace'
Plug 't9md/vim-choosewin'
Plug 'dominikduda/vim_current_word'
Plug 'tpope/vim-rsi'
Plug 'mhinz/vim-startify'
Plug 'kshenoy/vim-signature'
Plug 'liuchengxu/vim-which-key'
Plug 'osyo-manga/vim-anzu'
Plug 'liuchengxu/space-vim-dark', { 'on': 'colorscheme' }
Plug 'liuchengxu/space-vim-theme', { 'on': 'colorscheme' } "set with the name space_vim_theme"
Plug 'arcticicestudio/nord-vim' "set with the name nord"
Plug 'merlinrebrovic/focus.vim'
call plug#end()
colorscheme nord
hi Normal     ctermbg=NONE guibg=NONE
hi LineNr     ctermbg=NONE guibg=NONE
hi SignColumn ctermbg=NONE guibg=NONE

