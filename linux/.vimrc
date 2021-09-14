set nocompatible
set shortmess+=I
set number
set backspace=indent,eol,start
set hidden
set ignorecase
set smartcase
set incsearch
set noerrorbells visualbell t_vb=
set mouse+=a

colorscheme SerialExperimentsLain

syntax on

nmap Q <Nop>

" Sets relative numbers while editing and absolute while not
set number
augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set nornu | endif
  autocmd BufLeave,FocusLost,InsertEnter,WinLeave * if &nu | set rnu | endif
augroup END

" Fish config syntax highlighting
autocmd BufNewFile,BufRead *.fish set syntax=bash
