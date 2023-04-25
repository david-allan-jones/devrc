set nocompatible
set hidden

set nu rnu

set linebreak
set tabstop=4
set shiftwidth=4

set ai
set si

set belloff=all
set noerrorbells
set novisualbell

set history=1000

syntax enable

"====== BEGIN REMAP SECTION ======" 

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

