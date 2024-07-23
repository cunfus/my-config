" Basic =========================================

" 行号
set nu

" 开启语法高亮功能
syntax enable
" 允许用指定语法高亮配色方案替换默认方案
syntax on

" 定义快捷键的前缀，即<Leader>
let mapleader=";"

" 开启文件类型侦测
filetype on
" 根据侦测到的不同类型加载对应的插件
filetype plugin on


" Plugin ========================================

" 尽量只用 vim 核心功能，插件少用点
set nocompatible              " be iMproved, required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

call vundle#end()            " required
filetype plugin indent on    " required

" 让配置变更立即生效
autocmd BufWritePost $MYVIMRC source $MYVIMRC
