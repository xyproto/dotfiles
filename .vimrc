" Common .vimrc for home, server, work and laptop
" 26.01.2015

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

" printer hostname
set pdev=mysuperprinter

if &syntax != 'help'
  set syntax=help
endif
set vb

" TODO: Enable railscasts for servers, jellybeans for home and molokai for work
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

" shortmessages
set shm=filnxtToOI

autocmd FileType go
  \ setlocal shiftwidth=4 |
  \ setlocal tabstop=4

autocmd FileType PKGBUILD
  \ setlocal shiftwidth=2 |
  \ setlocal tabstop=2

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

set ofu=syntaxcomplete#Complete
let g:SuperTabDefaultCompletionType = "context"

" Fix typos
command W w
command Q q
command Qa qa

" Clear highlighting
map <silent> <bs> :noh<cr>

" Remove all trailing spaces in normal mode
nmap <silent> <c-bs> :%s/\s\+$//<cr>

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


" Syntastic
let g:syntastic_check_on_open=1

let g:syntastic_c_compiler='gcc'
let g:syntastic_c_compiler_options=' -std=c11'
let g:syntastic_c_include_dirs=['../common']

let g:syntastic_cpp_compiler='g++'
let g:syntastic_cpp_compiler_options=' -std=c++11'
let g:syntastic_cpp_include_dirs=['../common']

" I missed these
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

"TODO: Make a check for if gofmt exists before enabling this,
"      or every .go file you save will be overwritten by nonsense
"      for systems that doesn't have gofmt!!!
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
