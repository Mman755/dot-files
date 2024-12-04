" General
let mapleader = " "
set number                                                          
set showmatch                    
set relativenumber number
set termguicolors

set hlsearch                     
set smartcase                    
set ignorecase                   
set incsearch                    

set autoindent                   
set shiftwidth=4                 
set smartindent                  
set smarttab                     
set softtabstop=4   
set nolinebreak             
                    
set undolevels=1000              
set backspace=indent,eol,start   


set scrolloff=4

" Map 'jk' to escape insert mode
inoremap jk <Esc>

" Random shit
nnoremap <leader>rw :%s/\s\+$//e<CR>                         

" automatically insert closing brackets
" inoremap ( ()<Left>
" inoremap { {}<Left>
" inoremap [ []<Left>
" inoremap " ""<Left>
" inoremap ' ''<Left>
" inoremap ` ``<Left>

" Other stuff
nnoremap <leader>pv :Ex<CR>
nnoremap <leader>q :copen<CR>    
nnoremap <leader>c :cclose<CR>   
nnoremap <leader>sa :normal! ggVG<CR>

" Yanking into sys clipboard
nnoremap <leader>y "+y       " Yank motion into clipboard in normal mode
vnoremap <leader>y "+y       " Yank selection into clipboard in visual mode
nnoremap <leader>Y "+Y       " Yank entire line into clipboard in normal mode
vnoremap <leader>Y "+Y       " Yank entire line into clipboard in visual mode

" Deletion into sys clipboard
nnoremap <leader>d "+d       " Delete motion into clipboard in normal mode
vnoremap <leader>d "+d       " Delete selection into clipboard in visual mode
nnoremap <leader>D "+D       " Delete entire line into clipboard in normal mode
vnoremap <leader>D "+D       " Delete entire line into clipboard in visual mode

" Paste from sys clipboard
nnoremap <leader>p "+p       " Paste after cursor from clipboard in normal mode
nnoremap <leader>P "+P       " Paste before cursor from clipboard in normal mode
