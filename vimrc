call pathogen#infect()
call pathogen#helptags()

set hidden
set number
syntax on

let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

