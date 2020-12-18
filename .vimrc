set tabstop=4
set number
set shiftwidth=4
set expandtab
set autoindent

call plug#begin()
" Plug 'mhinz/vim-signify'
" Plug 'tpope/vim-sensible'
" Plug 'ervandew/supertab'
Plug 'valloric/youcompleteme'

Plug 'sirver/ultisnips'
Plug 'honza/vim-snippets'
" Plug 'airblade/vim-gitgutter'
" Plug 'editorconfig/editorconfig-vim'
Plug 'itchyny/lightline.vim'
" Plug 'junegunn/fzf'
" Plug 'junegunn/fzf.vim'
" Plug 'mattn/emmet-vim'
" Plug 'terryma/vim-multiple-cursors'
" Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-surround'
" Plug 'w0rp/ale'

" make YCM compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperabDefaultCompletionype = '<C-n>'
"
" " better key bindings for UltiSnipsExpandrigger
let g:UltiSnipsExpandrigger = "<tab>"
let g:UltiSnipsJumpForwardrigger = "<tab>"
let g:UltiSnipsJumpBackwardrigger = "<s-tab>"

" Trigger configuration. Do not use <tab> if you use YouCompleteMe.
" let g:UltiSnipsExpandTrigger="<S-t>"
" let g:UltiSnipsJumpForwardTrigger="<S-f>"
" let g:UltiSnipsJumpBackwardTrigger="<S-b>"
let g:UltiSnipsEditSplit="vertical"
" On-demand loading
" Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()
set laststatus=2
