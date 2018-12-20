" config of vim

"************************************************ Desc Start  **********************************************
" 写在最前面的操作命令
" 在修改完 ~/.vimrc 后重新加载配置文件 source ~/.vimrc
" 打开vim 编辑器， 查看状态 PlugStatus
" 安装插件 PlugInstall
" 更新插件 PlugUpdate ，更新完成后 d 查看更改 or PlugDiff；有时，更新的插件可能有新的 bug 或无法正常工作。要解决这个问题，你可以简单地回滚有问题的插件。输入 :PlugDiff 命令，然后按回车键查看上次 :PlugUpdate的更改，并在每个段落上按 X 将每个插件回滚到更新前的前一个状态。
" 删除插件 PlugClean ；在配置文件注释或删除插件配置后执行此命令
" 更新 vim-plug PlugUpgrade
"************************************************ Desc End  ************************************************


set nocompatible              " be iMproved, required
filetype off                  " required

" vim-plug 代替 vundle 下载插件，速度更快，交互更友好
call plug#begin('~/.vim/plugged')

Plug 'gmarik/Vundle.vim' "插件管理器
Plug 'VundleVim/Vundle.vim'
Plug 'scrooloose/nerdtree' "树形目录
Plug 'scrooloose/syntastic' "语法检查
Plug 'scrooloose/nerdcommenter' "注释助手
Plug 'Xuyuanp/nerdtree-git-plugin' "nerdtree中显示git状态
Plug 'tpope/vim-fugitive' "Git wrapper

Plug 'xolox/vim-misc' "easytags依赖项
Plug 'xolox/vim-easytags' "tags生成器,避免使用ctags

call plug#end()
filetype plugin indent on    " required

" ******************************************* 

" 设置编码格式
set encoding=utf-8
set termencoding=utf-8
set fileencodings=utf-8,gbk,latin1 " 显示文件编码格式

"======代码缩进======="
filetype indent on " 自适应不同语言的智能缩进
set expandtab " 将制表符扩展为空格
set tabstop=4 " 设置编辑时制表符占用空格数
set shiftwidth=4 " 设置格式化时制表符占用空格数
set softtabstop=4 " 让 vim 把连续数量的空格视为一个制表符

"======配置重载======="
autocmd FileType html set shiftwidth=4|set expandtab
"autoload _vimrc(自动加载vimrc配置)
autocmd! bufwritepost [_.]vimrc source %

if exists('$TMUX')
    set term=screen-256color
endif

set clipboard=unnamed




