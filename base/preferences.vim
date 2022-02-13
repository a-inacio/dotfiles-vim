" display line numbers
set nu
set rnu

set noerrorbells
set belloff=all
set visualbell

set incsearch

set shiftwidth=2
set softtabstop=2

" show whitespace
set list
set listchars=trail:~,tab:▸▸

" highlight lines over the limit
" https://www.youtube.com/watch?v=aHm36-na4-4
highlight ColorColumn ctermbg=magenta
call matchadd('ColorColumn', '\%81v', 100)
