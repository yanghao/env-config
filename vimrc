set nu
set tabstop=8
set shiftwidth=8
set softtabstop=8
set ruler
set showcmd
syntax on
set autoindent
set nosmartindent
set hlsearch
color evening
set nowrap
set expandtab
set textwidth=80
let c_syntax_for_h=1

autocmd FileType make set noexpandtab
autocmd FileType c color default
autocmd FileType c set cindent
autocmd FileType c set noexpandtab
autocmd Filetype c source ~/git_dev/config/adrian.vim
autocmd FileType python set nocindent
