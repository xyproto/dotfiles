" Graphical Neovim configuration
" Alexander F Rødseth <xyproto@archlinux.org>
" 03.02.2017

" File menu
"set guioptions+=m

" No visual bell
set vb t_vb=""

" No toolbars
set guioptions=aci
"set ghr=0

" No cursor blinking
set gcr=a:blinkon0

" Cursorline highlight
set cul

" Fonts
"
" Fixed pitch fonts needs an exclamation mark
GuiFont! Monaco:h10

"GuiFont Consolas:h12

color seti
"color jellybeans
"color xoria256
"
set cul " highlight row
set number " enable numbers

hi LineNr ctermfg=240 ctermbg=0

" --- Keybindings ---

" Don't set this for GUI nvim
" Make shift-insert work like in Xterm
"map <S-Insert> <MiddleMouse>
"map! <S-Insert> <MiddleMouse>

" Shift-Insert to paste?
map <S-Insert> <C-R>+
map! <S-Insert> <C-R>+

" ctrl-space for backspace (Works in gvim, not always in vim. Got the idea from jEdit)
imap <c-space> <bs>
