" My currently working version Vimrc
" I kept all other settings in plugins/settings directory
"
" Eddie Kao
" http://blog.eddie.com.tw
" eddie@digik.com.tw

runtime bundle/vim-pathogen/autoload/pathogen.vim
filetype off
"call pathogen#runtime_append_all_bundles()

call pathogen#incubate()

filetype plugin indent on
call pathogen#infect()
call pathogen#helptags()

" hit enter to cancel searched highlight
noremap <CR> :nohlsearch<CR>

" select ALL
map <C-A> ggVG

"设置自动缩进
""set autoindent
""设置智能缩进
set smartindent
"开启语法高亮
""syntax enable
"syntax on
""set ai!
""根据文件类型加载对应的插件
"根据文件类型采用不同的缩进
""根据文件类型自动补全
filetype indent on
filetype plugin on
filetype plugin indent on
"限时匹配
""set showmatch"
