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
nnoremap <C-S-down> :m .+1<CR>==
nnoremap <C-S-up> :m .-2<CR>==
inoremap <C-S-down> <Esc>:m .+1<CR>==gi
inoremap <C-S-up> <Esc>:m .-2<CR>==gi
vnoremap <C-S-down> :m '>+1<CR>gv=gv
vnoremap <C-S-up> :m '<-2<CR>gv=gv

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
