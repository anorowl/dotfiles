" CONFIGURATION
" -----------------------------------------------------------------------------
set tabstop=4       " Tab width
set shiftwidth=4    " Tab width
set softtabstop=4   " Tab width
set expandtab       " Tab = 4 spaces
set nu              " Lines
syntax on           " Syntax coloration

" Highlight text over the 80 columns limit 
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

" EXTENSIONS
" -----------------------------------------------------------------------------

" NERDTree
map <C-n> :NERDTreeToggle<CR>
