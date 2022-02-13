let g:vim_dotfiles_dir = get(g:, 'vim_dotfiles_dir', '~/.config/vim')

exe 'source' g:vim_dotfiles_dir . "/base/core.vim"
exe 'source' g:vim_dotfiles_dir . "/base/preferences.vim"
