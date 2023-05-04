set nocompatible
set hidden
set belloff=all
set noerrorbells
set novisualbell
set nu rnu
set nrformats+=alpha
set ignorecase smartcase
set history=1000

set linebreak
set tabstop=4
set shiftwidth=4

set hlsearch

set ai
set si

syntax enable

"====== BEGIN REMAP SECTION ======" 

inoremap jj <esc>

nnoremap <esc><esc> :noh<return><esc>

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

nnoremap <C-f> <C-f>zz
nnoremap <C-b> <C-b>zz
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz
nnoremap <space> /

"====== BEGIN PATH SECTION ======" 

"Next.js"
set path+=$PWD/pages/**
set path+=$PWD/components/**

