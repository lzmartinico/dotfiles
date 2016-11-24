syntax on

autocmd Filetype gitcommit setlocal spell textwidth=72

" Return to last edit position when opening files
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif

set nohlsearch

"Indentation
set tabstop=4 shiftwidth=4 expandtab shiftround
set autoindent
set number numberwidth=4
set showmatch matchtime=2

" Useful maps
noremap <space> viw
inoremap <c-d> <esc>ddi
inoremap <c-u> <esc>viwUi
