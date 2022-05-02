so ~/.local/share/nvim/site/autoload/plug.vim

call plug#begin()
" theme
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'norcalli/nvim-colorizer.lua'
" Status bar
Plug 'vim-airline/vim-airline'
" Highlighting
Plug 'sheerun/vim-polyglot'
" GIT
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
" Side menu
Plug 'preservim/nerdtree'
" Finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Autocompletion
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sirver/ultisnips'
Plug 'honza/vim-snippets'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
" Multiple cursors
Plug 'terryma/vim-multiple-cursors'
call plug#end()
