" Author: Alexander F Rødseth <xyproto@archlinux.org>
" Modified: 2018-03-01
" License: MIT

set encoding=utf-8
set backupdir=~/.backup
set dir=~/.backup
syn on
set autoindent
set background=dark
set backspace=indent,eol,start
set history=50
set hlsearch
set incsearch
set ruler
set showcmd
set t_Co=256
let mapleader=","
let g:EasyMotion_leader_key=","
set pastetoggle=<F1>

" Enabling mouse disturbs the X copy/paste functionality
"set mouse=a

" Printer host
"set pdev=workprinter

" Default Airline theme
let g:airline_theme='distinguished'

" Visual bell
set vb

" Short messages
set shm=filnxtToOI

" --- Terminal color schemes ---

color jellybeans

" Highlight current line
set cursorline

" Default tab settings
set expandtab tabstop=4 shiftwidth=4 softtabstop=4

" Per filetype settings
autocmd FileType go,sml,hs,lisp,scm,ml setlocal noexpandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd FileType cpp,hpp,cc,h,cxx setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2 textwidth=99
autocmd FileType c,pas,asm setlocal noexpandtab tabstop=4 shiftwidth=4 softtabstop=4 textwidth=79
autocmd FileType html,css,php,js,hx,ts setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2 textwidth=99
autocmd FileType PKGBUILD,sh,bash,ksh,csh,tcsh,fish setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2 textwidth=79
autocmd FileType md setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4 textwidth=99

" Movement
imap jj <Esc>
imap jk <Esc>

" Emacs like Tab behavior
" http://smalltalk.gnu.org/blog/bonzinip/emacs-ifying-vims-autoindent
set cinkeys=0{,0},0),0#,!<Tab>,;,:,o,O,e
set indentkeys=!<Tab>,o,O
map <Tab> i<Tab><Esc>^
map <S-Tab> <<
filetype indent on

" Kernel style C indentation
"set cinoptions=:0,(0,u0,W1s
" GNU style C indentation
set cinoptions={1s,>2s,e-1s,^-1s,n-1s,:1s,p5,i4,(0,u0,W1s shiftwidth=2

filetype plugin on

" Fix for vim scripts that overrides these settings
autocmd FileType * setlocal indentkeys+=!<Tab>

" Syntax completion
set ofu=syntaxcomplete#Complete
let g:SuperTabDefaultCompletionType = "context"

" MiniBufExplorer
let loaded_minibufexplorer = 0

" 0 for horizontal, >0 for vertical column size
"let g:miniBufExplVSplit = 12

" No tab line
let g:showtabline = 0
let g:airline#extensions#tabline#enabled = 0

" Fix typos
command W w
command Q q
command Qa qa

" Clear search highlighting with backspace in normal mode
map <silent> <bs> :noh<cr>

" From http://vim.wikia.com/wiki/Remove_unwanted_spaces
function! NoTrailingWhitespace()
  normal mZ
  let l:chars = col("$")
  %s/\s\+$//e
  if (line("'Z") != line(".")) || (l:chars != col("$"))
    echo "No more trailing whitespace\n"
  endif
  normal `Z
endfunction

" Remove all trailing whitespace, in normal mode
nmap <c-d> :call NoTrailingWhitespace()<cr>
imap <c-d> <c-o>:call NoTrailingWhitespace()<cr>
vmap <c-d> <esc>:call NoTrailingWhitespace()<cr>gv

" Quick save with F2
"nmap <silent> <f2> :w<cr>
"imap <silent> <f2> <c-o>:w<cr>
"vmap <silent> <f2> <esc>:w<cr>gv

" Save the file, if needed
" ctrl-s is often taken by the terminal emulator,
" but is available in gvim/nvim-qt
nmap <c-s> :update<cr>
imap <c-s> <esc>:update<cr>
vmap <c-s> <esc>:update<cr>
"imap <c-s> <c-o>:update<cr>
"vmap <c-s> <esc>:update<cr>gv

" Perform syntax check
nmap <silent> <c-return> :SyntasticCheck<cr>

" Previous problem
nmap <silent> <c-pageup> :lprev<cr>

" Next problem
nmap <silent> <c-pagedown> :lnext<cr>

" Show Special characters (toggle)
nmap <silent> <c-k> :set list!<cr>

" Enable line Numbers (toggle)
nmap <silent> <c-n> :set number!<cr>

" space to jump 10 lines down
nmap <space> 10j

" build Go projects
map <c-b> :GoBuild<cr>

" Save files with sudo when started as user (thanks stackoverflow)
cmap w!! w !sudo tee > /dev/null %

" tmux fix for server usage
if $TERM =~ '^screen-256color'
  " Fix keycodes
  map [7~ <Home>
  map [8~ <End>
  map! [7~ <Home>
  map! [8~ <End>
  imap [7~ <Home>
  imap [8~ <End>
endif

if &syntax != 'help'
  set syntax=help
endif

" Disable some highlights
hi clear Todo
hi clear Note

" Airline
set laststatus=2

" Syntastic
set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()} " Not for neovim
set statusline+=%*

" The error list at the bottom
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0

" Automatic checks at open and save
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0

let g:syntastic_quiet_messages = {
    \ "!level": "errors",
    \ "regex":  [ 'RESOURCEDIR', 'DATADIR', 'IMGDIR', 'SHADERDIR', 'expected .*).* before string constant' ] }

" Automatically jump to the first error detected
let g:syntastic_auto_jump = 0

" Python 3 by default
let g:syntastic_python_python_exec = '/usr/bin/python3'

" C11 by default
let g:syntastic_c_compiler = 'gcc'
let g:syntastic_c_compiler_options = ' -std=c11'
let g:syntastic_c_include_dirs = ['../common', './common', '../include', './include']

" C++17 by default
let g:syntastic_cpp_compiler = 'g++'
let g:syntastic_cpp_compiler_options = ' -std=c++17'
let g:syntastic_cpp_include_dirs = ['../common', './common', '../include', './include']

" intel asm syntax by default
let g:syntastic_asm_dialect = 'intel'
"let g:syntastic_asm_compiler='nasm'
let g:syntastic_asm_compiler = 'yasm'

" errors and warnings
"let g:syntastic_error_symbol = "!>"
"let g:syntastic_warning_symbol = "?>"

" Only pylint error messages, not warnings. Use [] for everything
let g:syntastic_python_pylint_quiet_messages = { "level" : "warnings" }

" CMake
let g:cmake_install_prefix = "../inst"
let g:cmake_build_shared_libs = "on"

let g:cmake_build_type = "Release"
"let g:cmake_build_type = "Debug"

" GCC
let g:cmake_c_compiler = "gcc"
let g:cmake_cxx_compiler = "g++"

" Clang
"let g:cmake_c_compiler = "clang"
"let g:cmake_cxx_compiler = "clang++"

" Selecting with shift
imap <s-end> <esc>v$
imap <s-home> <esc>v^
imap <s-up> <esc>vk
imap <s-down> <esc>vj
nmap <s-end> v$
nmap <s-home> v^
nmap <s-up> vk
nmap <s-down> vj
vmap <s-end> $
vmap <s-home> ^
vmap <s-up> k
vmap <s-down> j

" for vim, shift-enter should instert a line above
map OM O<esc>
" for nvim-qt, shift-enter should insert a line above
map <s-cr> O<esc>
" for vim and nvim-qt, enter should insert a line below
map  o<esc>

" Toggle project tree to the left
map <F8> :NERDTreeToggle<cr>

" Not for nvim
" Open NERDTree at start, if no filenames are given
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Let NERDTree be able to change the directory with C
let g:NERDTreeChDirMode = 2

" Use the_silver_searcher for searching files
let g:ackprg = 'ag --nogroup --nocolor --column'

" Insert a space instead of nobr at <altgr-space>
imap   <space>
" Insert a tilde instead of the annoying tilde
imap ̃  ~

" Highlight special characters
set listchars=nbsp:.,eol:¬,tab:»»,trail:·
hi SpecialKey term=bold ctermfg=red ctermbg=black guifg=#ff0000 guibg=#000000

" softwrap, for a word-processor-like experience
"set wrap linebreak textwidth=0

" programming
set makeprg=make
set errorformat=%f:%l:\ %m
let Tlist_Ctags_Cmd = '/usr/bin/ctags'

" to generate tag file: cd ~/clones; ctags -R dirname
set tags=./tags;/,tags;/;~/clones/tags

" ctrl-g to jump to def, ctrl-t to jump back
map <c-g> :execute "tjump " . expand("<cword>")<cr>

" autocomplete with ctrl-space instead of ctrl-x ctrl-o
inoremap <c-space> <c-x><c-o>

" When editing a file, always jump to the last known cursor position.
" Don't do it when the position is invalid or when inside an event handler
" (happens when dropping a file on gvim).
" Thanks jschiwal at http://www.linuxquestions.org/questions/debian-26/remember-last-cursor-position-in-vim-552503/
autocmd BufReadPost *
  \ if line("'\"") > 0 && line("'\"") <= line("$") |
  \   exe "normal g`\"" |
  \ endif

" Clipboard
set clipboard=unnamedplus

" Use ag for CtrlP
if executable('ag')
  set grepprg=ag\ --nogroup\ --nocolor
  let g:ctrlp_user_command = 'ag %s -l --nocolor --ignore .git -g ""'
  let g:ctrlp_use_caching = 0
endif

" Use a completely different color theme when running vim as root
"if ($UID == 0)
"  color tomatosoup
"endif

map Q <Nop>

" Typos
command Wq :wq

" Sort list of words
vnoremap <F2> d:execute 'normal i' . join(sort(split(getreg('"'))), ' ')<CR>

" Plugins with junegunn/vim-plug
call plug#begin('~/.config/nvim/plugged')

" Make sure to use single quotes

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" Clojure
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Go
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'nsf/gocode', { 'tag': 'v.20170907', 'rtp': 'vim' }

" Syntax checking
Plug 'vim-syntastic/syntastic'
"Plug 'neomake/neomake'

" Fuzzy finder. Plugin outside the plugged directory, with a post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Color schemes
Plug 'junegunn/seoul256.vim'
Plug 'trusktr/seti.vim'
Plug 'tomasr/molokai'
Plug 'croaker/mustang-vim'

" Syntax highlighting
Plug 'Firef0x/PKGBUILD.vim'
Plug 'kergoth/vim-bitbake'

" Look'n'feel
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'kien/rainbow_parentheses.vim'

" Eastereggs
Plug 'idanarye/vim-smile', { 'on': 'Smile' }

" Git
Plug 'tpope/vim-fugitive'

" Motion
Plug 'easymotion/vim-easymotion'

" Comments
Plug 'tpope/vim-commentary'

call plug#end()

map <c-up> :cp<cr>
map <c-down> :cn<cr>

" These will be overwritten by the GUI version of nvim
" F1 is paste toggle
" F2 is sort list of words
map <silent> <F3> :color autumn<cr>:AirlineTheme minimalist<cr>:set nocul<cr>:syntax off<cr>
map <silent> <F4> :syntax off<cr>:color redblack<cr>:syntax on<cr>:AirlineTheme atomic<cr>:color redblack<cr>:set nocul<cr>
map <silent> <F5> :color pablo<cr>:AirlineTheme jellybeans<cr>:set nocul<cr>:syntax on<cr>
map <silent> <F6> :color zenburn<cr>:AirlineTheme zenburn<cr>:set cul<cr>:syntax on<cr>
map <silent> <F7> :color seoul256-light<cr>:AirlineTheme sol<cr>:set cul<cr>:syntax on<cr>
" F8 is nerdtree
map <silent> <F9> :set background=dark<cr>:color xoria256<cr>:AirlineTheme sol<cr>:set cul<cr>:syntax on<cr>:RainbowParenthesesToggle<cr>
map <silent> <F10> :set background=dark<cr>:color railscasts<cr>:AirlineTheme sierra<cr>:set cul<cr>:syntax on<cr>
map <silent> <F11> :color calmar256-light<cr>:AirlineTheme sol<cr>:set nocul<cr>:syntax on<cr>:RainbowParenthesesToggle<cr>
map <silent> <F12> :color seti<cr>:AirlineTheme distinguished<cr>:set cul<cr>:syntax on<cr>

" neomake
"call neomake#configure#automake('nw', 750)
