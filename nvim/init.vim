set number

" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.config/nvim/plugins')

" Declare the list of plugins.
let g:user_emmet_leader_key='<C-Z>'
Plug 'mattn/emmet-vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()




