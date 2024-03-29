set nu
set tabstop=8
set shiftwidth=8
set softtabstop=8
set ruler
set showcmd
set autoindent
set nosmartindent
set hlsearch
color evening
set nowrap
set expandtab
set textwidth=80
let c_syntax_for_h=1
let Tlist_Auto_Open=1
syntax on

autocmd FileType make set noexpandtab
autocmd FileType c color default
autocmd FileType c set cindent
autocmd FileType c set noexpandtab
autocmd Filetype c source ~/.vim/plugin/adrian.vim
autocmd FileType python set nocindent
autocmd FileType python set textwidth=150
autocmd FileType python set tabstop=4
autocmd FileType python set shiftwidth=4
autocmd FileType python set softtabstop=4

