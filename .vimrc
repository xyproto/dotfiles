" Common .vimrc for home, server, work and laptop
" Alexander F Rødseth <xyproto@archlinux.org>
" 05.02.2015
"
" Enable UTF-8
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
set mouse=a
set ruler
set showcmd
set t_Co=256

" Conditional vim+gvim settings
if (match(system("cat /etc/hostname"), "zappix") != -1)
  " Printer host
  set pdev=workprinter
  " Airline theme
  let g:airline_theme='lucius'
elseif (match(system("cat /etc/hostname"), "zaptop") != -1)
  " Printer host
  set pdev=laptopprinter
  " Airline theme
  let g:airline_theme='wombat'
elseif (match(system("cat /etc/hostname"), "zap") != -1)
  " Printer host
  set pdev=homperinter
  " Airline theme
  let g:airline_theme='lucius'
else
  " Printer host
  set pdev=deafaultprinter
  " Airline theme
  let g:airline_theme='wombat'
endif

" Visual bell
set vb

" Short messages
set shm=filnxtToOI


" --- Terminal color schemes ---

color jellybeans
"color railscasts
"color molokai
"color emacs
"color adaryn
"color default
"color xoria256
"color desert
"color pablo
"color adaryn
"color aiseered
"color relaxedgreen
"color ps_color
"color chocolateliquor
"color oceanblack
"color redblack

" --- Per filetype spaces and tabs ---

autocmd FileType go
  \ setlocal tabstop=4 |
  \ setlocal shiftwidth=4

autocmd FileType PKGBUILD
  \ setlocal tabstop=2 |
  \ setlocal shiftwidth=2 |
  \ setlocal expandtab

autocmd FileType py
  \ setlocal tabstop=4 |
  \ setlocal shiftwidth=4 |
  \ setlocal expandtab

imap jj <Esc>
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
nmap <silent> <c-up> :call NoTrailingWhitespace()<cr>

" Show special characters (toggle)
nmap <silent> <c-down> :set list!<cr>

" Disable syntax check (toggle)
nmap <silent> <c-left> :SyntasticToggleMode<cr>

" Enable line numbers (toggle)
nmap <silent> <c-right> :set number!<cr>

" ctrl-space for backspace. genius! (got the idea from jedit)
imap <c-space> <bs>

" space to jump 10 lines down
nmap <space> 10j

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
let g:syntastic_check_on_open=1

let g:syntastic_c_compiler='gcc'
let g:syntastic_c_compiler_options=' -std=c11'
let g:syntastic_c_include_dirs=['../common']

let g:syntastic_cpp_compiler='g++'
let g:syntastic_cpp_compiler_options=' -std=c++11'
let g:syntastic_cpp_include_dirs=['../common']

" intel asm syntax by default
let g:syntastic_asm_dialect='intel'
let g:syntastic_asm_compiler='nasm'
"let g:syntastic_asm_compiler='yasm'

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
map  o<esc>

" TODO: Make this smarter
map <F8> :!./compile_and_test.sh<CR>

" Toggle project tree to the left
map <F12> :NERDTreeToggle<CR>

" Open NERDTree at start, if no filenames are given
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Let NERDTree be able to change the directory with C
let g:NERDTreeChDirMode = 2

" Use the_silver_searcher for searching files
let g:ackprg = 'ag --nogroup --nocolor --column'

" Insert a space instead of nobr at <altgr-space>
imap   <space>
" Insert a tilde instead of the annoying tilde
imap ̃  ~

" Highlight special characters
set listchars=nbsp:.,eol:¬,tab:>-,trail:·
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
"set makeprg=make
"set errorformat=%f:%l:\ %m
"set tags=./tags;tags;/
"let Tlist_Ctags_Cmd = '/usr/bin/ctags'

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

execute pathogen#infect()
