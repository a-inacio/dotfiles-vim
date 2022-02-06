" select all
nnoremap <leader>a ggVG

  " clear highlight
nnoremap <C-l> :noh<CR>

" copy from / to system clipboard
nnoremap <leader>y "+y
vnoremap <leader>y "+y
nnoremap <leader>p "+p
nnoremap <leader>Y gg"+yG

xnoremap <leader>r "_dP
" prevent the main register to be changed when pasting over selected test

" dot command over visual selection
vnoremap . :'<'>normal.<CR>gv

" moving lines around
nnoremap <A-down> :m .+1<CR>==
nnoremap <A-up> :m .-2<CR>==
inoremap <A-down> <Esc>:m .+1<CR>==gi
inoremap <A-up> <Esc>:m .-2<CR>==gi
vnoremap <A-down> :m '>+1<CR>gv=gv
vnoremap <A-up> :m '<-2<CR>gv=gv
"    Mac OS needs some tweaking!
"
"    But this is not working that nice:
"    https://stackoverflow.com/questions/7501092/can-i-map-alt-key-in-vim
" 
"    So the woraround for now is also map <esc><...> ...but there are some
"    caviates here too... pressing <esc> and using the arrow keys have the
"    nasty side effect of also moving the line around
" nnoremap <down> :m .+1<CR>==
" nnoremap <up> :m .-2<CR>==
" inoremap <up> <Esc>:m .-2<CR>==gi
" inoremap <down> <Esc>:m .+1<CR>==gi
" vnoremap <down> :m '>+1<CR>gv=gv
" vnoremap <up> :m '<-2<CR>gv=gv
"    ... so ... better not to use this for now, also because it might not
"    work everywhere... 🤬

" make Vim yank Y consistent with C and D
nnoremap Y y$

" keep it centered when jumping to matches (zv... open folds)
nnoremap n nzzzv
nnoremap N Nzzzv

" keep the cursor position when joining lines
nnoremap J mzJ`z

" smart handling the undo history (undo breakpoints)
inoremap , ,<C-g>u
inoremap ; ;<C-g>u
inoremap . .<C-g>u
inoremap ! !<C-g>u
inoremap ? ?<C-g>u

nnoremap cn *``cgn
" change "next" word
nnoremap cN #``cgN

" display line numbers
set nu
set rnu

" surround selection with:
vnoremap " <esc>`>a"<esc>`<i"<esc>
vnoremap ' <esc>`>a'<esc>`<i'<esc>

" set noerrorbells
" set belloff=all
set visualbell
set incsearch

" quick selections
nnoremap <leader>" vi"
nnoremap <leader>' vi'
nnoremap <leader>` vi`
nnoremap <leader>( vi(
nnoremap <leader>[ vi[
nnoremap <leader>{ vi{

