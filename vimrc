"
"
"
" petitspois vim 配置
"
"
"

" vim 模式
set nocompatible

" 显示行号
set nu!

"swp文件
set nobackup 

" 载入文件类型插件
filetype plugin on

" 使回格键（backspace）正常处理indent, eol, start等
set backspace=2

" 状态行颜色
highlight StatusLine guifg=SlateBlue guibg=Yellow
highlight StatusLineNC guifg=Gray guibg=White

" 显示标尺 
set ruler

" 高亮显示匹配的括号
set showmatch

" 匹配括号高亮的时间（单位是十分之一秒）
set matchtime=5
 
" 在搜索的时候忽略大小写
set ignorecase
     
" 不要高亮被搜索的句子（phrases）
set nohlsearch

" 总是显示状态行
set laststatus=2

" 自动格式化
set formatoptions=tcrqn

" 继承前一行的缩进方式，特别适用于多行注释
set autoindent
 
" 为C程序提供自动缩进
set smartindent

" 使用C样式的缩进
set cindent
           
" 制表符为4
set tabstop=4
                
" 统一缩进为4
set softtabstop=4
set shiftwidth=4
                       
" 不要用空格代替制表符
set noexpandtab
                            
" 不要换行
"set nowrap
		 
" 在行和段开始处使用制表符
set smarttab

"语法高亮
syntax on

"包管理
call pathogen#infect()

"
" 主题设置
"
set t_Co=256
set background=dark
colorscheme base16-ocean
"set term=screen-256color

"vim-airline
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
