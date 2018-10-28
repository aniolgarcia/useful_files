set nocompatible

"set default colorscheme"
colorscheme default

" Highlighting syntax
syntax enable

"Dialog in case of :q with  unsaved changes
set confirm

"Adding and custoimizing the side rule
set number
set numberwidth=3

"Fixing the tab behaviour
set tabstop=4
set shiftwidth=4
set expandtab

"Autoindent"
set cindent
set autoindent
set smartindent

"Highlighting the matching parenthesis
set showmatch

"Auto closing brackets
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

"Highlighting search matches and mapping double esc  to :nohlsearch to stop highlighting
set hlsearch
nnoremap <silent> <Esc><Esc> <Esc>:nohlsearch<CR><Esc>
filetype plugin on

"Modifying the path so it can /find on subdirectories"
set path+=**
"Display matching files when we tab complete"
set wildmenu

command! MakeTags !ctags -R .

"Prevent autocomplete first matching to be selected automaticaly"
set completeopt=longest,menuone 

set background=dark
set t_Co=256 
