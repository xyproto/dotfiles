" Common .gvimrc for home, server, work and laptop
" Alexander F Rødseth <xyproto@archlinux.org>
" 26.01.2015

" File menu
"set guioptions+=m

" No visual bell
set vb t_vb=""

" No toolbars
set guioptions=aci
set ghr=0

" No cursor blinking
set gcr=a:blinkon0

" Cursorline highlight
set cul

" Conditional gvim settings
if (match(system("cat /etc/hostname"), "zappix") != -1)
  " --- Settings for work ---
  " Enable line numbers
  set number
  " Color scheme
  color molokai
  " Font
  set guifont=Terminus\ 12
elseif (match(system("cat /etc/hostname"), "zaptop") != -1)
  " --- Settings for laptop ---
  " Color scheme
  color jellybeans
  " Font
  set guifont=Monaco\ 10
elseif (match(system("cat /etc/hostname"), "zap") != -1)
  " --- Settings for home ---
  " Color scheme
  color darkblue2
  " Font
  set guifont=Consolas\ 11
else
  " --- Default settings ---

  " --- Color schemes ---
  " * Dark schemes, best ones first
  "color ps_color
  "color wintersday
  "color oceanblack
  "color redblack
  "color murphy
  "color torte
  "color dante
  "color af
  " * Medium schemes, best ones first
  "color molokai
  color jellybeans
  "color railscasts
  "color xoria256
  "color desert
  "color zenburn
  "color darkblue2
  "color coffee
  "color tango2
  "color oceandeep
  "color peachpuff
  " * Light schemes, best ones first
  "color tolerable
  "color autumn2
  "color buttercream
  "color professional
  "color default
  "color vc
  "color papayawhip
  "color emacs
  "color taqua
  "color white
  " * Extreme schemes, best ones first
  "color tibet
  "color tomatosoup

  " --- Font settings ---
  set guifont=DejaVu\ Sans\ Mono\ 10
  "set guifont=Terminus\ 12
  "set guifont=Monospace\ 7
  "set guifont=Monospace\ 12
  "set guifont=Monospace\ 11
  "set guifont=Monospace\ 10
  "set guifont=Terminus\ Bold\ 15
  "set guifont=Terminus\ Bold\ 20
  "set guifont=Terminus\ Bold\ 14
  "set guifont=Inconsolata\ 15
  "set guifont=Courier\ 10\ Pitch\ 8
  "set guifont=Courier\ 12
  "set guifont=Courier\ 11
  "set guifont=Monospace\ 7
  "set guifont=Monospace\ 12
  "set guifont=Monaco\ 10
  "set guifont=Consolas\ 11
  "set guifont=Anonymous\ Pro\ 12
endif

" --- Keybindings ---

" Make shift-insert work like in Xterm
map <S-Insert> <MiddleMouse>
map! <S-Insert> <MiddleMouse>

" --- Windows-like settings ---

" source $VIMRUNTIME/mswin.vim
" unmenu! Edit.Paste
" aunmenu Edit.Paste
" nnoremenu 20.360 &Edit.&Paste<Tab>Ctrl-V  "+gP
" cnoremenu    &Edit.&Paste<Tab>Ctrl-V    <C-R>+
