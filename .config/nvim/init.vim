" Common .vimrc for home, server, work and laptop
" Alexander F Rødseth <xyproto@archlinux.org>
" 27.03.2015
"
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
set pastetoggle=<F11>

" Enabling mouse disturbs the X copy/paste functionality
"set mouse=a

" Airline theme
let g:airline_theme='wombat'

" Printer host
set pdev=workprinter

" Conditional vim+gvim settings
if (match(system("cat /etc/hostname"), "afr_pc") != -1)
  " Airline theme
  let g:airline_theme='lucius'
endif

" Visual bell
set vb

" Short messages
set shm=filnxtToOI


" --- Terminal color schemes ---

"color zazen
"color pablo
"color aiseered
"color redblack
"color desert
"color jellybeans
"color railscasts
"color molokai
"color default
color xoria256
"color seti
"color calmar256-light

" Highlight current line
set cursorline

" Default tab settings
set tabstop=4 shiftwidth=4 expandtab

" Per filetype settings
autocmd FileType go,sml,hs,lisp,scm setlocal tabstop=4 shiftwidth=4 noexpandtab
autocmd FileType md,css,py,c,h,pas,hx,cpp,hpp,asm setlocal tabstop=4 shiftwidth=4 expandtab
autocmd FileType c,h,pas,asm setlocal textwidth=79
autocmd FileType PKGBUILD,html,php,js setlocal tabstop=2 shiftwidth=2 expandtab

imap jj <Esc>
imap jk <Esc>
filetype plugin on

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

" Fix for vim scripts that overrides these settings
autocmd FileType * setlocal indentkeys+=!<Tab>

" Syntax completion
set ofu=syntaxcomplete#Complete
let g:SuperTabDefaultCompletionType = "context"

" MiniBufExplorer
" Disable
let loaded_minibufexplorer = 1
" 0 for horizontal, >0 for vertical column size
"let g:miniBufExplVSplit = 12

" Fix typos
command W w
command Q q
command Qa qa

" Clear highlighting
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

" Save the file
nmap <silent> <f2> :w<cr>
imap <silent> <f2> <c-o>:w<cr>
vmap <silent> <f2> <esc>:w<cr>gv

" Save the file, if needed
" ctrl-s is often used by the terminal emulator, but is available in gvim
nmap <c-s> :update<cr>
imap <c-s> <esc>:update<cr>
vmap <c-s> <esc>:update<cr>
"imap <c-s> <c-o>:update<cr>
"vmap <c-s> <esc>:update<cr>gv

" Perform syntax check
nmap <silent> <c-left> :SyntasticCheck<cr>

" Next problem
nmap <silent> <c-return> :lnext<cr>

" Previous problem
nmap <silent> <c-s-return> :lprev<cr>

" Show Special characters (toggle)
nmap <silent> <c-k> :set list!<cr>

" Enable line Numbers (toggle)
nmap <silent> <c-n> :set number!<cr>

" space to jump 10 lines down
nmap <space> 10j

" TODO: make vim understand ctrl-arrow keys

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
"set statusline+=%{SyntasticStatuslineFlag()} " Not for nvim
set statusline+=%*

" The error list at the bottom
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0

" Automatic checks at open and save
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
let g:syntastic_check_on_w = 0

" Automatically jump to the first error detected
let g:syntastic_auto_jump = 0

" Disable checks everywhere!
let g:syntastic_skip_checks = 1

" Python 2 or 3 by default
let g:syntastic_python_python_exec = '/usr/bin/python'
"let g:syntastic_python_python_exec = '/usr/bin/python2'

let g:syntastic_c_compiler = 'gcc'
let g:syntastic_c_compiler_options = ' -std=c11'
let g:syntastic_c_include_dirs = ['../common']

let g:syntastic_cpp_compiler = 'g++'
let g:syntastic_cpp_compiler_options = ' -std=c++14'
let g:syntastic_cpp_include_dirs = ['../common']

" intel asm syntax by default
let g:syntastic_asm_dialect = 'intel'
"let g:syntastic_asm_compiler='nasm'
let g:syntastic_asm_compiler = 'yasm'

" errors and warnings
"let g:syntastic_error_symbol = "!>"
"let g:syntastic_warning_symbol = "?>"

" Only pylint error messages, not warnings. Use [] for everything
let g:syntastic_python_pylint_quiet_messages = { "level" : "warnings" }


let g:cmake_install_prefix = "./pkg"
"let g:cmake_install_prefix = "/usr"

let g:cmake_build_type = "Release"
"let g:cmake_build_type = "Debug"

let g:cmake_cxx_compiler = "clang++"
"let g:cmake_cxx_compiler = "g++"

let g:cmake_c_compiler = "clang"
"let g:cmake_c_compiler = "gcc"

let g:cmake_build_shared_libs = "on"


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
" for gvim, shift-enter should insert a line above
map <s-cr> O<esc>
" for vim and gvim, enter should insert a line below
map 

" TODO: Make ctrl-b build and ctrl-r run projects, in a smart manner

" Run cman on the current word
map <F1> :!~/.bin/cman <cword><cr>

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

" old default tab settings for home
"set ts=8
"set softtabstop=4
"set shiftwidth=4

" old default tab settings for work
"set tabstop=2
"set shiftwidth=2
"set softtabstop=2

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

"TODO: Make a check for if gofmt exists before enabling this,
"      or every .go file you save will be overwritten by nonsense
"      for systems that doesn't have gofmt!
"
"" Indenting for Go (when loading and saving, not <Tab>)
"" https://github.com/asenchi/dotvim/blob/master/dot.vimrc#L369
"" golang has a formatting tool to standardize the way code is formatted.
"" Read the comments for an explanation:
"if has('autocmd')
"  augroup gofmtBuffer
"  au!
"  " Convert tabs to spaces when we open the file
"  autocmd BufReadPost *.go retab!
"  autocmd BufWritePre *.go :call GoFormatBuffer()
"  " Convert tabs to spaces after we reformat and save the file
"  autocmd BufWritePost *.go retab!
"  augroup END
"endif
"
"function! GoFormatBuffer()
"  " Save our current position
"  let curr=line(".")
"  " Run gofmt
"  %!${GOROOT}/bin/gofmt
"  " Return to our saved position
"  call cursor(curr, 1)
"endfunction

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

" Set GOPATH to ~/go, if it's not already set
"if ($GOPATH == "")
"  let $GOPATH = expand("~/go")
"endif

" Use a completely different color theme when running vim as root
if ($USER == "root")
  color tomatosoup
endif

map Q <Nop>

command Wq :wq

vnoremap <F2> d:execute 'normal i' . join(sort(split(getreg('"'))), ' ')<CR>

execute pathogen#infect()