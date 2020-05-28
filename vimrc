syntax on
set number
"Ctrl+N Ctrl+N will on/off line numbers
:nmap <C-N><C-N> :set invnumber<CR>
"Color scheme 
colorscheme gruvbox
set hlsearch
" Set indent size to 2 spaces
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent
"enable NERDtree
autocmd vimenter * NERDTree|wincmd w
"Close vim if nothing except NERDTree is open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
"Combine system clipboard with VIM
set clipboard=unnamedplus
