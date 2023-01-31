:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
set ruler
set visualbell

call plug#begin("~/.config/nvim/plugged")

Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/neoclide/coc.nvim'
Plug 'https://github.com/morhetz/gruvbox'
Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/universal-ctags/ctags'
Plug 'ntpeters/vim-better-whitespace'
Plug 'https://github.com/ryanoasis/vim-devicons'

call plug#end()

syntax on

set encoding=utf-8
set wrap

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-z> :undo<CR>
nnoremap <C-y> :redo<CR>
nnoremap <C-s> :write<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

set background=dark
colorscheme gruvbox

let g:Tlist_Ctags_Cmd='/usr/local/Cellar/ctags/5.8_1/bin/ctags'

set updatetime=300

" --- Just Some Notes ---
" need node >= 14, npm, python3
" :PlugClean :PlugInstall :UpdateRemotePlugins
"
" :CocInstall coc-python
" :CocInstall coc-clangd
" :CocInstall coc-snippets
" :CocCommand snippets.edit... FOR EACH FILE TYPE
" yarn install coc.vim file
