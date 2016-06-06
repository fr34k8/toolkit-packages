" Loads the Vundle Vim plugin manager. To install:
" 1) Clone the vundle repo:
" $ git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
"
" 2) Load Vundle in ~/.vimrc:
" source ~/.vim/vundle.vim
"
" 3) Run :PluginInstall in vim.

filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

Plugin 'gmarik/vundle'

" General
"Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdtree'
Plugin 'cespare/vim-toml'
Plugin 'docker/docker', {'rtp': '/contrib/syntax/vim/'}

" Ledger
Plugin 'ledger/vim-ledger'

" Coffeescript
Plugin 'kchmck/vim-coffee-script'

" Clojure
Plugin 'guns/vim-clojure-static'
Plugin 'raymond-w-ko/vim-niji'
Plugin 'paredit.vim'


call vundle#end()
filetype plugin indent on

" Shortcuts

" NERDTree
map <C-n> :NERDTreeToggle<CR>

" fugitive shortcuts
"nnoremap <leader>gs :Gstatus<cr>
"nnoremap <leader>gd :Gdiff<cr>
"nnoremap <leader>gl :Glog<cr>
