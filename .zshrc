#
# General zsh configuration
#
# Alexander F Rødseth <xyproto@archlinux.org>
#
# MIT licensed
#


#---------------------------------------------------------------
# Exports
#---------------------------------------------------------------

export NICK=xyproto

# Default applications
export BROWSER=chromium
export EDITOR=nvim

# Localization and terminal
export LANG=nb_NO.UTF-8
export TZ="/usr/share/zoneinfo/Europe/Oslo"
export LC_CTYPE="$LANG"
if [ -n $TMUX ]; then
  export TERM=screen-256color
else
  export TERM=xterm-256color
fi

# Command line tools
export PROPAGER="cat |less -X -E"

## Programming
# go, rust, openmpi, ruby
export CARGOPATH=$HOME/.cargo
export GOROOT_BOOTSTRAP=/usr/lib/go
# android
export ANDROID_NDK=/opt/android-ndk
export ANDROID_SDK=/opt/android-sdk
# moai
export MOAI_BIN=/usr/bin
# python
export PYTHONIOENCODING=utf-8
# java
export JAVA_HOME=/usr/lib/jvm/default
# csound
export OPCODEDIR=/usr/lib/csound/plugins
export CSSTRNGS=/usr/share/locale
export RAWWAVE_PATH=/usr/share/csound/rawwaves
# node
export NPM_PACKAGES="$HOME/.npm-packages"
export NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
[ ! -e $HOME/.npmrc ] && setconf -a "$HOME/.npmrc" prefix=$NPM_PACKAGES
# erlang
export ERL_CRASH_DUMP=/tmp/erl_crash.dump

## Workplace specific
# Appear
export BUILD_TOOLS_PATH=~/clones/build-tools

# VCS
export CVS_RSH=ssh

# E-mail
export MAIL=/var/spool/mail/$USERNAME
export MAILCHECK="-1"

# PATH
export PATH="/usr/bin:$HOME/go/bin:$CARGOPATH/bin:$HOME/.bin:$PATH:/usr/lib/openmpi:$HOME/.gem/ruby/2.4.0/bin:$NPM_PACKAGES/bin"

#
# Old exports
#
#export PATH=/usr/bin:/opt/go/bin:/usr/local/bin:$HOME/go/bin:$HOME/.bin:$HOME/node_modules/.bin:$PATH:/snacks/bin:/usr/lib64/pypy-1.9/bin:/usr/lib64/openmpi/bin:$HOME/.gem/ruby/2.3.0/bin
#export PATH=$HOME/go/bin:$HOME/.bin:$PATH:$HOME/root/usr/bin:$HOME/root/bin:/snacks/bin:$HOME/.gem/ruby/2.2.0/bin
#export LD_RUN_PATH=$HOME/go/lib:$HOME/.lib:$LD_RUN_PATH:$HOME/root/usr/lib:$HOME/root/usr/lib/libfakeroot:$HOME/root/lib
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib64/openmpi/lib:/usr/lib/openmpi:/usr/local/lib

# burp
#export XDG_CONFIG_HOME=~/.config

# ibus-chewing test
#export GTK_IM_MODULE=ibus
#export XMODIFIERS=@im=ibus
#export QT_IM_MODULE=ibus

#---------------------------------------------------------------
# Aliases
#---------------------------------------------------------------

## Listing files and directories
alias lc="lq"
alias sl="ls"
if [ -e /usr/bin/exa ]; then
  alias ls="exa -F"
  alias lsl="exa -al --git"
  alias lsd="exa -als modified --git"
  alias lss="exa -als size --git"
  alias k="exa -F | grep '\*' | sed 's/\*$//'"
  alias tree="exa -R | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/   /' -e 's/-/|/'"
  alias ftop="watch --differences -n 5 'df; exa -Flas modified;'"
  alias dir="exa -al"
else
  alias ls="ls --color=auto -N -F"
  alias lsl="ls -al"
  alias lsd="ls -ralt"
  alias lss="ls -ralS"
  alias k="ls -F | grep '\*' | sed 's/\*$//'"
  alias dir="ls -al"
fi

## Fix for æøå on some terminals
alias engelsk="export LC_ALL=en_US.UTF-8"

## DOS nostalgia
alias cd..="cd .."
alias cls="clear"
alias md='mkdir -p'
alias move="mv -i"
alias del="rm -iv"
alias deltree="rm -irfv"
alias rd='rmdir'

## SSH and Mosh
alias ubuntu="ssh ubuntu"
alias am="mosh --ssh=\"ssh -C -p2223\" alexander@archlinux.no"
alias appear="ssh -p2022 afr@appeartv.net"

alias synne="ponysay Synne er best"
alias vilde="ponysay Vilde er best"

## Searching for stuff
alias grep="grep --color=auto"
alias ag="ag --color-line-number '1;32' --color-match '1;37' --color-path '1;34' -U"
if (( $+commands[tag] )); then
  tag() { command tag "$@"; source ${TAG_ALIAS_FILE:-/tmp/tag_aliases} 2>/dev/null }
  alias ag=tag
fi
alias searchkey="gpg --keyserver hkps://hkps.pool.sks-keyservers.net --search-keys"

## Editors
alias gvim="LC_ALL=POSIX nvim-qt"
#alias gvim="LC_ALL=POSIX gvim -geometry 200x84+0+0"
alias vim="LC_ALL=POSIX nvim"
alias vi="LC_ALL=POSIX nvim"
alias e="emacs -nw"
alias gedit="LC_ALL=C gedit"
# quick emacs
alias q='qe -nw'
# write a book
alias book="gummi ~/clones/goprojects/book/latex/book.tex"

## Directory movement
alias save="pwd > /tmp/path"
alias load="cd \$(cat /tmp/path)"
alias back="cd \$(cat /tmp/path)"
alias really="cd \"\`pwd -P\`\""

## Web
alias news='elinks https://www.archlinux.org/feeds/news/'
#alias m="algernon -m"
alias getpage="wget -r -l2 -k -p"
alias POST="curl -i -X POST -d"
alias PUT="curl -i -X PUT -d"
alias GET="curl -i -X GET -d"
alias DELETE="curl -i -X DELETE -d"

## GUI, X11, Wayland
alias start="thunar"
alias setclip='xclip -selection c'
alias getclip='xclip -selection clipboard -o'
alias show="imv"

## Comfort
alias ok='true'
alias fuck='$(thefuck $(fc -ln -1))'

## Services
alias kernellog='sudo journalctl -f _TRANSPORT=kernel'
alias viewlog="journalctl -e -f --no-pager -o short --no-full -u"
alias reload="sudo systemctl daemon-reload"

## Package management
alias pinst="LC_ALL=POSIX TMPDIR=$HOME/tmp packer --needed -S"
alias powns="LC_ALL=POSIX pacman -Qo"
alias plist="LC_ALL=POSIX pacman -Ql"
alias pinfo="LC_ALL=POSIX pacman -Qi"
alias pshow="LC_ALL=POSIX pacman -Qi"
alias pclean="LC_ALL=POSIX pacman -Scc"
alias pup="LC_ALL=POSIX sudo pacman -Syu --noconfirm"
alias premove="LC_ALL=POSIX sudo pacman -Rsc"
alias psearch="LC_ALL=POSIX sudo pacman -Ss"
alias pstats="LC_ALL=POSIX pacman --stats"
alias uses="pactree -rusd1"
alias unlockchroot="sudo find /var/lib/archbuild -name db.lck -delete"

# Processes, monitoring and watch
alias is="ps ux | grep"
alias pso="ps auxww"
alias lps="ps -e -orss=,args=|sort -b -k1,1n|pr -TW$COLUMNS|grep -v '0 \['"

## Dealing with documents and text files
alias spellcheck="aspell -d en check"
alias stavekontroll="aspell -d nb check"

## Shutting down, sleeping, hibernating and rebooting
alias natta="sudo poweroff"
#alias natta="sudo systemctl poweroff"
#alias natta="sudo shutdown -h now"
alias sov="apm -s"

## Compilation
alias compile="g++ -std=c++14 -lasan -Os -g -fsanitize=address -fno-omit-frame-pointer -o main *.cpp"

## Mounting
alias fuserumountall='for mnt in `mount | grep fuse | cut -d" " -f3`; do fusermount -u $mnt; done'
alias sshfsumount="fusermount -u"

## Source control, version control, git, svn
alias fetch="git fetch origin"
alias newbranch="git checkout -b"
alias status="git status -sb"
alias remotes="git remote -v"
alias branches="git branch -a"
alias rebase="git rebase origin/master"

# Show the latest git hash for the current pkgver git tag for the PKGBUILD in the current directory, if available
alias git_latest_tags='git ls-remote --tags $(grep source= PKGBUILD | cut -d\" -f2 | cut -d\# -f1 | cut -d+ -f2 | sed "s/\$pkgname/$(grep pkgname= PKGBUILD | cut -d= -f2)/g")'
alias git_latest_tags='git ls-remote --tags $(grep source= PKGBUILD | cut -d\" -f2 | cut -d\# -f1 | cut -d+ -f2 | sed "s/\$pkgname/$(grep pkgname= PKGBUILD | cut -d= -f2)/g") | tail -1'
alias git_deleted="git log --diff-filter=D --summary \$(git rev-list --max-parents=0 HEAD | head -1)..HEAD | egrep -o '*[[:alnum:]]*(/[[:alnum:].]*)+$'"
alias git_submodule_reset="git submodule deinit -f .; git submodule update --init"

# ADM
alias search='ag --ignore "kernel/*" --ignore "stapi/*"'

# svn
alias modified='svn st | grep "^M"'

## Paths and files
alias cp="cp -i"
alias mv="mv -i"

## Go helpers
alias glide="GOPATH=~/go glide"
alias unused="GOPATH=~/go unused"

## Monitoring
alias watch="watch -c"
alias memuse='/usr/bin/time -f "%M KB"'

## Networking
alias myip="python -c 'import socket; print([l for l in ([ip for ip in socket.gethostbyname_ex(socket.gethostname())[2] if not ip.startswith(\"127.\")][:1], [[(s.connect((\"8.8.8.8\", 53)), s.getsockname()[0], s.close()) for s in [socket.socket(socket.AF_INET, socket.SOCK_DGRAM)]][0][1]]) if l][0][0])'"
alias netls="netstat -tlnp"
alias netstato="netstat -atnp"
alias wifi="sudo wifi-menu wlan0"

## Tmux and screen
alias a='tmux -2 attach -d'
alias screen="LC_ALL=POSIX screen"

## TODO lists
# https://github.com/xyproto/devtodo2
alias m="todo2 --file=$HOME/txt/todo2.json"

# Old hosts
#
#alias safelr="mosh --ssh=\"ssh -c arcfour,blowfish-cbc -C -X\" alexander@safelr.com"
#alias home="mosh --ssh=\"ssh -c arcfour,blowfish-cbc -C -p222\" alexander@84.208.154.63"
#alias homessh="ssh -c arcfour,blowfish-cbc -C -p222 alexander@84.208.154.63"
#alias homesshx="ssh -c arcfour,blowfish-cbc -CX -p222 alexander@84.208.154.63"
#alias safelr="LC_CTYPE=nb_NO.UTF-8 mosh alexander@safelr.com"
#alias safelr="ssh -c arcfour,blowfish-cbc -C -X alexander@safelr.com /usr/bin/urxvt"
#alias safelrssh="ssh -c arcfour,blowfish-cbc -C alexander@safelr.com"
#alias loginuio="ssh -c arcfour,blowfish-cbc -C -X alexarod@login1.uio.no"
#alias ulrik="ssh -c arcfour,blowfish-cbc -C -X ulrik.uio.no"
#alias curumo="ssh -c arcfour,blowfish-cbc -C -X curumo.uio.no"
#alias loginifi="ssh -c arcfour,blowfish-cbc -C -X alexarod@login.ifi.uio.no"
#alias pingssh="ssh -c arcfour,blowfish-cbc -C -X xyproto@login.ping.uio.no"
#alias vnchome="vncviewer rambutan.zapto.org:1 -ZlibLevel=9 -FullColor -PreferredEncoding ZRLE -FullScreen"
#alias vnchome_window="vncviewer rambutan.zapto.org:1 -ZlibLevel=9 -FullColor -PreferredEncoding ZRLE"
#alias vnchome0="vncviewer rambutan.zapto.org:1 -ZlibLevel=0 -FullColor -PreferredEncoding ZRLE -FullScreen"
#alias vnchome0_window="vncviewer rambutan.zapto.org:1 -ZlibLevel=0 -FullColor -PreferredEncoding ZRLE"
#alias p='pssh -i -h ~/.hostfile.afr -t 0'
#alias safelr="mosh --ssh=\"ssh -X\" alexander@safelr.com"
#alias archlinux="ssh -C -p2223 alexander@archlinux.no"
#alias archlinuxmosh="mosh --ssh=\"ssh -C -p2223\" alexander@archlinux.no"
#alias pingssh="mosh --ssh=\"ssh -X\" xyproto@login.ping.uio.no"
#alias windows="rdesktop -K -k no -f -g 1680x1050 -u hue -p NOL1m1Ts"
#alias win="rdesktop -K -k no -f -g 1680x1050 -u hue -p NOL1m1Ts windows.hue.no"
#alias testbench="rdesktop -K -k no -f -g 1680x1050 -u hue -p NOL1m1Ts testbench.hue.no"
#alias win7="rdesktop -K -k no -f -g 1680x1050 -u hue -p NOL1m1Ts win7.hue.no"
#alias hs2="rdesktop -K -k no -f -g 1680x1050 -u hue -p NOL1m1Ts ganesh.hue.no"
#alias morten="rdesktop -K -k no -f -g 1680x1050 -u \"Morten Ofstad\" -p Penge3 radeon.hue.no"
#alias redhat_mount="sshfs hue@redhat.hue.no:/home/hue ~/redhat.hue.no"
#alias redhat_umount="fusermount -u ~/redhat.hue.no"
#alias pvv_mount="sshfs alexanro@login.pvv.org:/home/pvv/d/alexanro ~/pvv.org"
#alias pvv_umount="fusermount -u ~/pvv.org"
#alias zap_mount="sshfs alexander@zap.home:/home/alexander ~/zap.home"
#alias zap_umount="fusermount -u ~/zap.home"
#alias beta_mount="sshfs hue@beta.hue.no:/home/hue ~/beta.hue.no"
#alias beta_umount="fusermount -u ~/beta.hue.no"
#alias build_mount="sshfs hue@build.hue.no:/srv /home/alexander/build.hue.no/srv; sshfs hue@build.hue.no:/home/hue /home/alexander/build.hue.no/hue"
#alias build_umount="fusermount -u /home/alexander/build.hue.no/srv; fusermount -u /home/alexander/build.hue.no/hue"
#alias store1_mount="sshfs hue@store1.hue.no:/home/hue /home/alexander/store1.hue.no/hue"
#alias store1_umount="fusermount -u /home/alexander/store1.hue.no/hue"
#alias store2_mount="sshfs hue@store2.hue.no:/home/hue /home/alexander/store2.hue.no/hue; sshfs hue@store2.hue.no:/home/headwave /home/alexander/store2.hue.no/headwave; sshfs hue@store2.hue.no:/data /home/alexander/store2.hue.no/data"
#alias store2_umount="fusermount -u /home/alexander/store2.hue.no/hue; fusermount -u /home/alexander/store2.hue.no/headwave; fusermount -u /home/alexander/store2.hue.no/data"
#alias licenses_mount="sshfs root@kriek.hue.no:/home/licensor/licenses $HOME/kriek.hue.no/licenses"
#alias licenses_umount="fusermount -u $HOME/kriek.hue.no/licenses"
#alias firewall="ssh root@10.10.10.1 -p 222"
#alias firewall_backup="scp -P 222 root@10.10.10.1:staticconfig root@10.10.10.1:hosts.static root@10.10.10.1:update_dnsmasq.sh ."
#alias alcatraz="ssh root@10.10.10.1 -p 222"
#alias build="ssh hue@build.hue.no"
#alias beta="ssh hue@beta.hue.no"
#alias store2="ssh hue@store2.hue.no"
#alias store1="ssh hue@store1.hue.no"
#alias sub="ssh hue@sub.hue.no"
#alias licenses="ssh root@kriek.hue.no"


## Games
alias breakout="tecnoballz"

## Graphics
alias screenshot="scrot -d2"

## Music, sound, audio
alias orgel='xmms `python -c "print \"tone://\" + \";\".join([str(22*(2**x)) for x in range(9)])"`'
alias tune="lingot"

#---------------------------------------------------------------
# Key bindings
#---------------------------------------------------------------

autoload zkbd

## Keys
bindkey ' ' magic-space
bindkey -e
bindkey '^[[3~' delete-char
bindkey '\e[A' history-search-backward
bindkey '\e[B' history-search-forward
bindkey '^[[H' beginning-of-line # (konsole/xterm)
bindkey '^[[F' end-of-line # (konsole/xterm)

# For putty with keyboard set to xterm
bindkey "\e[1~" beginning-of-line
bindkey "\e[4~" end-of-line

# Uncomment to generate a missing terminal file
# zkbd
#
#source ~/.zkbd/$TERM-${DISPLAY:-$VENDOR-$OSTYPE}
#[[ -n ${key[Backspace]} ]] && bindkey "${key[Backspace]}" backward-delete-char
#[[ -n ${key[Insert]} ]] && bindkey "${key[Insert]}" overwrite-mode
#[[ -n ${key[Home]} ]] && bindkey "${key[Home]}" beginning-of-line
#[[ -n ${key[PageUp]} ]] && bindkey "${key[PageUp]}" up-line-or-history
#[[ -n ${key[Delete]} ]] && bindkey "${key[Delete]}" delete-char
#[[ -n ${key[End]} ]] && bindkey "${key[End]}" end-of-line
#[[ -n ${key[PageDown]} ]] && bindkey "${key[PageDown]}" down-line-or-history
#[[ -n ${key[Up]} ]] && bindkey "${key[Up]}" up-line-or-search
#[[ -n ${key[Left]} ]] && bindkey "${key[Left]}" backward-char
#[[ -n ${key[Down]} ]] && bindkey "${key[Down]}" down-line-or-search
#[[ -n ${key[Right]} ]] && bindkey "${key[Right]}" forward-char


#---------------------------------------------------------------
# Sourcing
#---------------------------------------------------------------

# For easily building projects with CMake and Ninja
source ~/.bin/ninja_env.sh

# OCaml package manager
. $HOME/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true

#---------------------------------------------------------------
# Shell functions
#---------------------------------------------------------------

# Check out a [community] package with svn
c() {
  cd ~/archpackages/community
  name="$1"
  [[ -d $name/trunk ]] && cd "$name/trunk" || "svn up $name"
  cd ~/archpackages/community/$name/trunk
}

# Clone or enter a go github project with git
x() {
  GITHUB_USERNAME=xyproto
  cd ~/go/src/github.com/$GITHUB_USERNAME
  name="$1"
  [[ -d $name ]] || (git clone git@github.com:$GITHUB_USERNAME/$name || echo fail)
  cd "$name"
  git config user.email rodseth@gmail.com
  git config user.email
}

# Clone or enter a github project with git
x2() {
  GITHUB_USERNAME=xyproto
  cd ~/clones
  name="$1"
  [[ -d $name ]] || (git clone git@github.com:$GITHUB_USERNAME/$name; [[ -d $name ]] || echo fail)
  cd "$name"
  git config user.email rodseth@gmail.com
  git config user.email
}

# Enter a previously cloned project directory
x3() {
  cd ~/clones
  name="$1"
  [[ -d $name ]] || echo fail
  cd "$name"
  git config user.email
}

# Check out a package from [community]. Remove previous files.
cforce() {
  cd ~/archpackages/community
  name="$1"
  [[ -d $name/trunk ]] && (cd "$name"; yes | dui; svn up; cd trunk) || svn up "$name"
  cd ~/archpackages/community/$name/trunk
}

# Create and enter a directory
d() {
  mkdir -pv "$@"
  cd "$1"
}

# Silly way to create and enter a directory
mkdur() {
  echo 'By my beard and my axe! Creating directory.'
  mkdir -pv "$@" && cd "$1"
}

rdp() {
  xfreerdp -k no -g 1600x1000 -u "$USER" -d uio --plugin cliprdr "$@"
}

dos() {
  dosbox -c "mount c ." -c "c:" -c cls -c $1 -c pause -c exit > /dev/null
}

dosdemo() {
  if [ ! -x $1 ]; then
    echo $1 'must be a valid directory!'
  else
    cd $1; unzip -qo *.zip; ls *.asm *.ASM; cat *.NFO; dos *.COM; cd ..
  fi
}

finddir() {
  find . ! -readable -prune -o -type d -name "$@" -print
}

# Check if the master branch contains the given git hash
has() {
  current_branch=$(git rev-parse --abbrev-ref HEAD)
  git branch "$current_branch" --color=never --contains "$@" 2>&1 | haserr malformed:2 default:1 '* '"$current_branch":0 && echo -e "$@ is present in branch $current_branch: \033[1;32mTRUE\033[0m" || echo -e "$@ is present in branch $current_branch: \033[1;31mFALSE\033[0m"
}

## Toggle lights depending on the exit status
#
# precmd() runs after each command.
# Requires libsmbios and sudo set up to run it passwordless.
#
#if [[ -f /usr/sbin/dellLEDCtl ]]; then
#  if [[ -f /etc/rc.conf ]]; then
#    precmd() {
#      if [[ "$?" == "0" ]]; then
#	# Green
#	sudo dellLEDCtl -l 1 -z1 Tanzanite -z3 Tanzanite -z3 Tanzanite -z4 Tanzanite
#      else
#	# Red
#	sudo dellLEDCtl -l 4 -z1 Amythest -z3 Amythest -z3 Amythest -z4 Amythest
#      fi
#    }
#  fi
#fi

# List all library files needed by all ELF files in a given package name
scanlib() {
  pacman -Qlq $1 | xargs file | grep ELF | awk -F: '{print $1}' |
  while read elfobj;
    do  readelf -d $elfobj | sed -n 's|.*NEEDED.*\[\(.*\)\].*|'$elfobj' -- \1|p'
  done
}


#---------------------------------------------------------------
# Command-line completion
#---------------------------------------------------------------

# enable completions of things like "git st" [tab]
autoload -U compinit && compinit


#---------------------------------------------------------------
# History
#---------------------------------------------------------------

# From: https://github.com/robbyrussell/oh-my-zsh/blob/master/lib/history.zsh

## Command history configuration
if [ -z "$HISTFILE" ]; then
    HISTFILE=$HOME/.zsh_history
fi

HISTSIZE=10000
SAVEHIST=10000

# Show history
case $HIST_STAMPS in
  "mm/dd/yyyy") alias history='fc -fl 1' ;;
  "dd.mm.yyyy") alias history='fc -El 1' ;;
  "yyyy-mm-dd") alias history='fc -il 1' ;;
  *) alias history='fc -l 1' ;;
esac

# Fuzzy finder
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh || true


#---------------------------------------------------------------
# ZSH options
#---------------------------------------------------------------

setopt nocorrect
setopt append_history
setopt extended_history
setopt hist_expire_dups_first
setopt hist_ignore_dups # ignore duplication command history list
setopt hist_ignore_space
setopt hist_verify
setopt inc_append_history
setopt share_history # share command history data
#setopt ignoreeof # don't quit at ctrl-d


#---------------------------------------------------------------
# Umask
#---------------------------------------------------------------

# More secure
# umask 077
#
# More comfortable
# umask 022

alias rmlock="ssh asio@10.10.15.30 '[ -f /tmp/locked ] && su root -c \"rm /tmp/locked && echo lock removed\" || echo no lock'; ssh asio@10.10.15.30 '[ -f /tmp/image ] && su root -c \"umount /tmp/image && rmdir /tmp/image && echo mount removed\" || echo no mount'"

# A compromise (http://goo.gl/FCvdQ9)
umask 027
