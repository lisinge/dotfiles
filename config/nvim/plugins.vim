call plug#begin('~/.config/nvim/plug')

Plug 'sheerun/vim-polyglot'
Plug 'micke/vim-hybrid'
Plug 'cocopon/lightline-hybrid.vim'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-rhubarb'
Plug 'tpope/vim-projectionist'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-rbenv'
Plug 'tpope/vim-git'
Plug 'tpope/vim-rsi'
Plug 'junegunn/vim-easy-align'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'junegunn/gv.vim'
Plug 'junegunn/limelight.vim'
Plug 'wellle/targets.vim'
Plug 'andymass/vim-matchup'
Plug 'jamessan/vim-gnupg'
Plug 'christoomey/vim-tmux-navigator'
Plug 'tomtom/tlib_vim'
Plug 'kana/vim-textobj-user'
Plug 'kana/vim-textobj-entire'
Plug 'tek/vim-textobj-ruby'
Plug 'beloglazov/vim-textobj-quotes'
Plug 'glts/vim-textobj-comment'
Plug 'michaeljsmith/vim-indent-object'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'gerw/vim-HiLinkTrace'
Plug 'tweekmonster/fzf-filemru'
Plug 'w0rp/ale'
Plug 'FooSoft/vim-argwrap'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-endwise' " vim-endwise needs to load after delimitMate
Plug 'tpope/vim-fugitive'
Plug 'janko-m/vim-test'
Plug 'mattn/webapi-vim'
Plug 'carakan/pmv.vim'
Plug 'neoclide/coc.nvim', {'tag': '*', 'do': { -> coc#util#install()}}
Plug 'machakann/vim-highlightedyank'
Plug 'AndrewRadev/deleft.vim'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }}
Plug 'luochen1990/rainbow'
Plug 'itchyny/lightline.vim'

call plug#end()
