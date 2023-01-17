syntax on
filetype plugin indent on

call plug#begin()
Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-tree/nvim-tree.lua'
Plug 'neovimhaskell/haskell-vim'
call plug#end()

let g:loaded_netrw = 1
let g:loaded_netrwPlugin = 1
lua require("nvim-tree").setup({filters = {dotfiles = true}})

let g:haskell_enable_quantification = 1  
let g:haskell_enable_recursivedo = 1      
let g:haskell_enable_arrowsyntax = 1
let g:haskell_enable_pattern_synonyms = 1 
let g:haskell_enable_typeroles = 1
let g:haskell_enable_static_pointers = 1
let g:haskell_backpack = 1  

let g:haskell_indent_if = 2
let g:haskell_indent_case = 2
let g:haskell_indent_let = 3
let g:haskell_indent_where = 4
let g:haskell_indent_before_where = 0
let g:haskell_indent_after_bare_where = 2
let g:haskell_indent_do = 4
let g:haskell_indent_in = 0
let g:haskell_indent_guard = 2

set modifiable
set clipboard=unnamedplus
set number
set relativenumber
set autoindent
set hlsearch
set background=dark
set cursorline
set mouse=a
set title
set expandtab
set shiftwidth=2
set tabstop=2
set history=1000
