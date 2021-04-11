call plug#begin('~/.vim/plugged')

" Themes
Plug 'morhetz/gruvbox'
Plug 'sjl/badwolf'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neovim/nvim-lspconfig'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'preservim/nerdcommenter'
Plug 'puremourning/vimspector'

" Git
Plug 'tpope/vim-fugitive'

call plug#end()

source ~/.config/nvim/basic.vim
source ~/.config/nvim/git.vim
source ~/.config/nvim/colorscheme.vim
source ~/.config/nvim/coc.vim
source ~/.config/nvim/nerdcommenter.vim
source ~/.config/nvim/vimspector.vim

