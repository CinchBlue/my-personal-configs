set history=500

filetype plugin on
filetype indent on

set so=7

set ruler
set cmdheight=2
set hid
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set ignorecase
set hlsearch
set incsearch
set lazyredraw
set magic
set showmatch
set mat=2
set foldcolumn=1
syntax enable

set noerrorbells
set novisualbell
set t_vb=
set tm=500

if $COLORTERM == 'gnome-terminal'
	set t_Co=256
endif

try
	colorscheme desert
catch
endtry

function! HasPaste()
    if &paste
        return 'PASTE MODE  '
    endif
    return ''
endfunction


set background=dark
set encoding=utf8
set ffs=unix,dos,mac
set nobackup
set nowb
set noswapfile

set shiftwidth=4
set tabstop=4
set lbr
set tw=500
set ai
set si
set laststatus=2
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c\

set wrap
set expandtab

set smarttab
set number
