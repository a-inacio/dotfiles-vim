" select all
nnoremap <leader>a ggVG

" clear highlight
nnoremap <C-l> :noh<CR>

" copy from / to system clipboard
nnoremap <leader>y "+y
vnoremap <leader>y "+y
nnoremap <leader>p "+p
nnoremap <leader>Y gg"+yG

" prevent the main register to be changed when pasting over selected test
xnoremap <leader>r "_dP

" dot command over visual selection
vnoremap . :'<'>normal.<CR>gv

" moving lines around
" https://superuser.com/questions/1434741/vim-move-selection-up-down-with-ctrlshiftarrow
" https://superuser.com/questions/401926/how-to-get-shiftarrows-and-ctrlarrows-working-in-vim-in-tmux/
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
inoremap <C-j> <Esc>:m .+1<CR>==gi
inoremap <C-k> <Esc>:m .-2<CR>==gi
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv

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

" change "next" word
nnoremap cn *``cgn
nnoremap cN #``cgN

" surround selection with:
vnoremap " <esc>`>a"<esc>`<i"<esc>
vnoremap ' <esc>`>a'<esc>`<i'<esc>

" quick selections
nnoremap <leader>" vi"
nnoremap <leader>' vi'
nnoremap <leader>` vi`
nnoremap <leader>( vi(
nnoremap <leader>[ vi[
nnoremap <leader>{ vi{
