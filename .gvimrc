" Make external commands work through a pipe instead of a pseudo-tty
"set noguipty

" You can also specify a different font, overriding the default font
"if has('gui_gtk2')
"  set guifont=Bitstream\ Vera\ Sans\ Mono\ 12
"else
"  set guifont=-misc-fixed-medium-r-normal--14-130-75-75-c-70-iso8859-1
"endif

" If you want to run gvim with a dark background, try using a different
" colorscheme or running 'gvim -reverse'.
" http://www.cs.cmu.edu/~maverick/VimColorSchemeTest/ has examples and
" downloads for the colorschemes on vim.org

" Source a global configuration file if available
if filereadable("/etc/vim/gvimrc.local")
  source /etc/vim/gvimrc.local
endif

" What a funny comment character
" " .gvimrc
" " v 0.1
" " rev. 2009-03-18
"
" " Turn on line numbers
set number
"
" " Change colorscheme
colorscheme desert 
"
" " Turns on the tab bar always
set showtabline=2
"
" " Number of horizontal lines on the screen
set lines=60
"
" " GUI Option to remove the Toolbar (T)
set guioptions-=T
"
" Sets the font and size
"set guifont=Bitstream\ Vera\ Sans\ Mono:h12
