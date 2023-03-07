set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" plugins start

Plugin 'vim-airline/vim-airline'


" plugins end

" attempt to force cursor shape for Windows Terminal (failed)

" from: https://github.com/microsoft/terminal/issues/4335#issuecomment-577365966
if &term =~ '^xterm'
  " normal mode
  let &t_EI .= "\<Esc>[0 q"
  " insert mode
  let &t_SI .= "\<Esc>[5 q"
endif

" vundle end

call vundle#end()
filetype plugin indent on

" colors

set termguicolors
" colorscheme catppuccin_latte
colorscheme spaceduck
let g:airline_theme = 'catppuccin_latte'

" other


