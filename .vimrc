set nocompatible

" Highlighting syntax
syntax on

"Dialog in case of :q with  unsaved changes
set confirm

"Adding and custoimizing the side rule
set number
set numberwidth=3

"Fixing the tab behaviour
set tabstop=4
set shiftwidth=4
set expandtab

"Highlighting the matching parenthesis
set showmatch

"Highlighting search matches and mapping space to :nohlsearch to stop highlighting
set hlsearch
nnoremap <leader><space> :nohlsearch<CR> 



