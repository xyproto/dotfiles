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

" Fixed pitch fonts needs an exclamation mark
GuiFont! Monaco:h10

"GuiFont Consolas:h12

color seti
"color jellybeans
"color xoria256

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

" --- Function keys ---

" F1 is paste toggle
" F2 is sort list of words
map <F3> :color vc<cr>:color vo_light<cr>:AirlineTheme minimalist<cr>:set nocul<cr>:set nonumber<cr>:GuiFont Go Mono:h12<cr>:syntax off<cr>
map <F4> :syntax off<cr>:color redblack<cr>:syntax on<cr>:AirlineTheme atomic<cr>:color redblack<cr>:set cul<cr>:set number<cr>:GuiFont Monospace:h10<cr>
map <F5> :color emacs<cr>:color vc<cr>:AirlineTheme sol<cr>:set cul<cr>:set number<cr>:GuiFont! Monaco:h10<cr>:syntax on<cr>
map <F6> :color zenburn<cr>:AirlineTheme zenburn<cr>:set cul<cr>:set nonumber<cr>:GuiFont! Monaco:h10<cr>:syntax on<cr>
map <F7> :color seoul256-light<cr>:AirlineTheme sol<cr>:set nocul<cr>:set nonumber<cr>:GuiFont! Monaco:h10<cr>:syntax on<cr>
" F8 is nerdtree
map <F9> :color jellybeans<cr>:AirlineTheme jellybeans<cr>:set cul<cr>:set number<cr>:GuiFont! Monaco:h10<cr>:syntax on<cr>:RainbowParenthesesToggle<cr>
map <F10> :color emacs<cr>:AirlineTheme sol<cr>:set cul<cr>:set nonumber<cr>:GuiFont Consolas:h12<cr>:syntax on<cr>
map <F11> :color borland<cr>:AirlineTheme monochrome<cr>:set nocul<cr>:set nonumber<cr>:GuiFont Less Perfect DOS VGA:h12<cr>:syntax on<cr>
map <F12> :color seti<cr>:AirlineTheme bubblegum<cr>:set cul<cr>:set number<cr>:GuiFont! Monaco:h10<cr>:syntax on<cr>

" DOS fonts:
" http://laemeur.sdf.org/fonts/
