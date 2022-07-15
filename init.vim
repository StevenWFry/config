" ~/.config/nvim/init.vim
set nocompatible        " disable compatibility with old-time vi
set showmatch           " show matching
set ignorecase          " case insensitive
set mouse=v             " middle click paste with
set hlsearch            " highlight search
set incsearch           " incremental search
set tabstop=4           " numberof columns occupied by tab
set softtabstop=4       " see multiple spaces as tabstops so <BS> does the right thing
set expandtab           " converts tabs to white space
set shiftwidth=4        " width for autoindents
set autoindent          " indent a new line the same amount asthe line just typed
set number              " add line numbers
set wildmode=longest, list " get bash-like tab completions
set cc=80               " set an 80 column border for good coding style
filetype plugin indent on
set cursorline          " highlight current cursor line
set ttyfast             " speed up scrolling in Vim
" set spell             " enable spell check (may need to download language package)
set noswapfile        " disable  creating swap file
" set backupdir=~/.cache/vim    " Directory to store backup files

