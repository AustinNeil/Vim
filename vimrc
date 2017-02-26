filetype on
syntax on

"adds column to prevent going to far into the right 
set colorcolumn=90

"line numbers
set number 

"indent logic
filetype indent on 
set nowrap
set smartindent
set autoindent 

"keeps more info in memory to speed it up
set hidden
set history=100

"highlights word in search
set hlsearch

"cancel search with Esc Key 
nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>

"reloads file if edited outside vim 
set autoread 

"show matching parenthesis 
set showmatch 

"map to update .vimrc
map <leader>s : source !/.vimrc<CR>


