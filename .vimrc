" 去掉vi一致性
set nocompatible
filetype off
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"Plugins
Plugin 'VundleVim/Vundle.vim'
call vundle#end()
filetype plugin indent on
" 显示行号
set number
" 语法高亮
syntax on
if has('gui_running')
	set background=light
else
	set background=dark
endif
colorscheme solarized
" 高亮显示匹配
set showmatch
" 不换行
set nowrap
" 高亮搜索结果
set hlsearch
" 自动缩进
set autoindent
" 显示状态栏
set ruler
" 设置内部编码方式为UTF-8
set encoding=utf-8
" 设置文件的编码方式为UTF-8
set fileencoding=utf-8
" 编码自动识别序列
set fileencodings=ucs-bom,utf-8,cp936,gb18030,latin1
