set nocompatible

runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

colorscheme jellybeans

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set number

inoremap jk <ESC>

" open Fugitive's status menu
nnoremap <leader>gs :Gstatus<CR>

" Switch to next file matched by altr with F2
nmap <F2> <Plug>(altr-forward)

" add altr rule for Java (Gradle) test classes
call altr#define("src/main/%.java", "src/test/%Test.java")
