" Use pathogen
execute pathogen#infect()

" Solarized colorscheme
set background=light
let g:solarized_termcolors=256
colorscheme solarized

" Enable syntax processing 
syntax enable

" Number of visual spaces per TAB
set tabstop=2

" Number of spaces in tab when editing
set softtabstop=2

" Tabs are spaces
set expandtab

" Show line numbers
set number

" Show command in bottom bar
set showcmd

" Highlight current line
set cursorline

" Load filetype-specific indent files
" filetype indent on

" Visual autocomplete for command menu
set wildmenu

" Redraw only when we need to
set lazyredraw

" Highlight matching [{()}]
set showmatch

" Search as characters are entered
set incsearch

" Highlight matches
set hlsearch

" Turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" Enable folding
set foldenable

" Open most folds by default
set foldlevelstart=10

" 10 nested fold max
set foldnestmax=10

" Space open/closes folds
nnoremap <space> za

" Fold based on indent level
set foldmethod=indent

" Move vertically by visual line
nnoremap j gj
nnoremap k gk

" Move to beginning/end of line
nnoremap B ^
nnoremap E $

" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>

" Highlight last inserted text
nnoremap gV `[v`]

" Leader is comma
let mapleader=","

" jk is escape
inoremap jk <esc>

" Toggle gundo
nnoremap <leader>u :GundoToggle<CR>

" Save session
nnoremap <leader>s :mksession<CR>


" Backup
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/ver/tmp,/tmp
set writebackup
