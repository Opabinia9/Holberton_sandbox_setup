" note: comments are denoted with '"' not '#'
set nocompatible

set number
"set cursorline
set ruler
set showcmd
set showmatch
set showmode

syntax enable
set background=dark
set laststatus=2
set statusline=%F\ %m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ %=%l/%L,%v\ %p%%
"set statusline=%F\ %m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
"set statusline=hello\ %f\ %m 

set formatoptions=r
set autoindent
set ttyfast

set hlsearch
set incsearch
set ignorecase
set smartcase
