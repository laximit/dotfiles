call plug#begin()
" ALE -> Syntax/Semantic Error Checking
Plug 'dense-analysis/ale'
" Vim Gitgutter -> Git Status in Lines
Plug 'airblade/vim-gitgutter'    
" Vim Rainbow -> Colorize Parentheses
Plug 'frazrepo/vim-rainbow'          
" Auto Pairs -> Auto close Parentheses
Plug 'jiangmiao/auto-pairs'                                              
" Vim Commentary -> Turn lines into commentaries
Plug 'tpope/vim-commentary'                                              
" COC -> LSP Completion Engine
Plug 'neoclide/coc.nvim', {'branch': 'release'}                          
" Markdown Preview -> Create local server for markdown preview
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  } 
" Airline -> Customizable status bar
Plug 'vim-airline/vim-airline'
" Vim Airline Themes -> More themes for Airline
Plug 'vim-airline/vim-airline-themes'
" Splitjoin -> Split or Join a statement with just a command
Plug 'AndrewRadev/splitjoin.vim'
" 
Plug 'tpope/vim-fugitive'
" 
Plug 'nvim-telescope/telescope.nvim'
" 
Plug 'nvim-lua/plenary.nvim'
" 
Plug 'kyazdani42/nvim-web-devicons'
" 
Plug 'romgrk/barbar.nvim'
" 
Plug 'norcalli/nvim-colorizer.lua'
" 
Plug 'liuchengxu/vista.vim'
" 
Plug 'neovim/nvim-lspconfig'
" 
Plug 'glepnir/lspsaga.nvim'
" 
Plug 'pangloss/vim-javascript'
" 
Plug 'leafgarland/typescript-vim'
" 
Plug 'peitalin/vim-jsx-typescript'
" 
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
" 
Plug 'sonph/onehalf', { 'rtp': 'vim' }
" 
Plug 'pappasam/coc-jedi', { 'do': 'yarn install --frozen-lockfile && yarn build', 'branch': 'main' }
" 
Plug 'glepnir/dashboard-nvim'
" 
Plug 'APZelos/blamer.nvim'
" 
Plug 'camspiers/animate.vim'
" 
Plug 'camspiers/lens.vim'
" 
Plug 'arcticicestudio/nord-vim'

Plug 'francoiscabrol/ranger.vim'

Plug 'rbgrouleff/bclose.vim'
call plug#end()

source ~/.config/nvim/config/native/n_neovim.vim
source ~/.config/nvim/config/native/n_keybinds.vim

source ~/.config/nvim/config/plugins/p_airline.vim
source ~/.config/nvim/config/plugins/p_ale.vim
source ~/.config/nvim/config/plugins/p_barbar.vim
source ~/.config/nvim/config/plugins/p_coc.vim
source ~/.config/nvim/config/plugins/p_gitgutter.vim
source ~/.config/nvim/config/plugins/p_lspsaga.vim
source ~/.config/nvim/config/plugins/p_ranger.vim
source ~/.config/nvim/config/plugins/p_rainbow.vim
source ~/.config/nvim/config/plugins/p_spaceduck.vim
source ~/.config/nvim/config/plugins/p_telescope.vim
source ~/.config/nvim/config/plugins/p_dashboard.vim
source ~/.config/nvim/config/plugins/p_blamer.vim
