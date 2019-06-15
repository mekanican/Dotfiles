set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'scrooloose/nerdtree'

Plugin 'pangloss/vim-javascript'
Plugin 'elzr/vim-json'
Plugin 'mxw/vim-jsx'
Plugin 'mattn/emmet-vim'
Plugin 'sonph/onehalf', {'rtp':'vim/'}
Plugin 'tpope/vim-surround'
call vundle#end()            
filetype plugin indent on  
colorscheme onehalfdark
let g:airline_theme='onehalfdark'
set tabstop=2
set shiftwidth=2
set softtabstop=2
set nowrap

let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1

nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <F2> :NERDTreeToggle<CR>
nnoremap <F5> :!./run.sh<CR>


