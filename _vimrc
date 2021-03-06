syntax on
colorscheme morning
colors koehler
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
let g:netrw_banner = 0
let g:netrw_list_hide = &wildignore
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END

----------------------------------osx
syntax on
set number
let g:netrw_list_hide= '.*\.swp$,.*\.pyc'
colorscheme pychimp
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END
