 " ▄▄▄   ▄▄                                   ██              
 " ███   ██                                   ▀▀              
 " ██▀█  ██   ▄████▄    ▄████▄   ██▄  ▄██   ████     ████▄██▄ 
 " ██ ██ ██  ██▄▄▄▄██  ██▀  ▀██   ██  ██      ██     ██ ██ ██ 
 " ██  █▄██  ██▀▀▀▀▀▀  ██    ██   ▀█▄▄█▀      ██     ██ ██ ██ 
 " ██   ███  ▀██▄▄▄▄█  ▀██▄▄██▀    ████    ▄▄▄██▄▄▄  ██ ██ ██ 
 " ▀▀   ▀▀▀    ▀▀▀▀▀     ▀▀▀▀       ▀▀     ▀▀▀▀▀▀▀▀  ▀▀ ▀▀ ▀▀ 
 "
call plug#begin()
" Plug 'dense-analysis/ale'
Plug 'frazrepo/vim-rainbow'          
Plug 'jiangmiao/auto-pairs'                                              
Plug 'tpope/vim-commentary'                                              
Plug 'neoclide/coc.nvim', {'branch': 'release'}                          
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  } 
Plug 'itchyny/lightline.vim'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'tpope/vim-fugitive'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'liuchengxu/vista.vim'
Plug 'neovim/nvim-lspconfig'
Plug 'glepnir/lspsaga.nvim'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'pappasam/coc-jedi', { 'do': 'yarn install --frozen-lockfile && yarn build', 'branch': 'main' }
Plug 'glepnir/dashboard-nvim'
Plug 'APZelos/blamer.nvim'
Plug 'camspiers/animate.vim'
Plug 'camspiers/lens.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'francoiscabrol/ranger.vim'
Plug 'rbgrouleff/bclose.vim'
Plug 'prettier/vim-prettier', {'do': 'yarn install --frozen-lockfile --production'}
call plug#end()

source ~/.config/nvim/config/native/n_neovim.vim
source ~/.config/nvim/config/native/n_keybinds.vim

source ~/.config/nvim/config/plugins/p_lightline.vim
source ~/.config/nvim/config/plugins/p_ale.vim
source ~/.config/nvim/config/plugins/p_barbar.vim
source ~/.config/nvim/config/plugins/p_coc.vim
source ~/.config/nvim/config/plugins/p_lspsaga.vim
source ~/.config/nvim/config/plugins/p_ranger.vim
source ~/.config/nvim/config/plugins/p_rainbow.vim
source ~/.config/nvim/config/plugins/p_spaceduck.vim
source ~/.config/nvim/config/plugins/p_telescope.vim
source ~/.config/nvim/config/plugins/p_dashboard.vim
source ~/.config/nvim/config/plugins/p_blamer.vim
source ~/.config/nvim/config/plugins/p_prettier.vim
