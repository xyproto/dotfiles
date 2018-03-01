#
# General zsh configuration
#
# Alexander F Rødseth <xyproto@archlinux.org>
#
# MIT licensed
#
# 26.02.2018
#


#---------------------------------------------------------------
# Exports
#---------------------------------------------------------------

export NICK=xyproto
export DOCKER_ID_USER=xyproto
export SRC=~/clones

# Default applications
export BROWSER=chromium
export EDITOR=nvim

# Localization and terminal
export LANG=nb_NO.UTF-8
export TZ='/usr/share/zoneinfo/Europe/Oslo'
export LC_CTYPE="$LANG"
export TERM=xterm-256color

# Command line tools
export PROPAGER="cat | less -X -E"

## --- Programming ---

# go, rust, openmpi, ruby
export CARGOPATH=$HOME/.cargo
export GOROOT_BOOTSTRAP=/usr/lib/go

# android
export ANDROID_NDK=/opt/android-ndk
export ANDROID_SDK=/opt/android-sdk

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

## --- Workplace specific ---

export BUILD_TOOLS_PATH=~/clones/build-tools
export CVS_RSH=ssh
alias search='ag --ignore "kernel/*" --ignore "stapi/*"'
alias rmlock="ssh asio@10.10.15.30 '[ -f /tmp/locked ] && su root -c \"rm /tmp/locked && echo lock removed\" || echo no lock'; ssh asio@10.10.15.30 '[ -f /tmp/image ] && su root -c \"umount /tmp/image && rmdir /tmp/image && echo mount removed\" || echo no mount'"

## --- E-mail ---
export MAIL=/var/spool/mail/$USERNAME
export MAILCHECK="-1"

# PATH
export PATH="/usr/bin:$HOME/go/bin:$CARGOPATH/bin:$HOME/.bin:$PATH:/usr/lib/openmpi:$HOME/.gem/ruby/2.4.0/bin:$NPM_PACKAGES/bin"

## Wayland / X
[ "$HOST" = "afr_pc" ] && export GDK_BACKEND=wayland

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
alias l=ls

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

## Searching for stuff
alias grep="grep --color=auto"
alias ag="ag --color-line-number '1;32' --color-match '1;37' --color-path '1;34' -U"
if (( $+commands[tag] )); then
  tag() { command tag "$@"; source ${TAG_ALIAS_FILE:-/tmp/tag_aliases} 2>/dev/null }
  alias ag=tag
fi

## Editors
alias gvim="LC_ALL=POSIX nvim-qt"
alias vim="LC_ALL=POSIX nvim"
alias vi="LC_ALL=POSIX nvim"
alias gedit="LC_ALL=POSIX kate"
alias vimdiff="LC_ALL=POSIX nvim -d"
alias e="emacs -nw"

## KDevelop
alias kdevelop="export LC_ALL=en_US.UTF-8; /usr/bin/kdevelop"

## Directory movement
alias really="cd \"\`pwd -P\`\""
alias save="pwd > /tmp/path"
alias load="cd \$(cat /tmp/path)"

## Web
alias news='elinks https://www.archlinux.org/feeds/news/'
alias getpage="wget -r -l2 -k -p"

## REST
alias GET="curl -i -X GET -d"
alias PUT="curl -i -X PUT -d"
alias POST="curl -i -X POST -d"
alias DELETE="curl -i -X DELETE -d"

## GUI, X11, Wayland
alias start="thunar"
alias setclip='xclip -selection c'
alias getclip='xclip -selection clipboard -o'
alias show="imv"

## Comfort
alias ok='true'

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
alias chroot_rmlock="sudo find /var/lib/archbuild -name db.lck -delete"

# Processes, monitoring and watch
alias pso="ps auxww"
alias lps="ps -e -orss=,args=|sort -b -k1,1n|pr -TW$COLUMNS|grep -v '0 \['"

## Dealing with documents and text files
alias spellcheck="aspell -d en check"
alias stavekontroll="aspell -d nb check"

## Shutting down, sleeping, hibernating and rebooting
alias natta="sudo poweroff"
alias sov="apm -s"

## Compilation
alias compile="sakemake"

## Mounting
alias umount_fuse_all='for mnt in `mount | grep fuse | cut -d" " -f3`; do fusermount -u $mnt; done'
alias umount_sshfs="fusermount -u"

## Version control

# git
alias cached="git diff --cached"
alias branches="git branch -a"
alias status="git status -sb"
alias remotes="git remote -v"
alias rebase="git rebase origin/master"

# Show the latest git hash for the current pkgver git tag for the PKGBUILD in the current directory, if available
alias git_latest_tags='git ls-remote --tags $(grep source= PKGBUILD | cut -d\" -f2 | cut -d\# -f1 | cut -d+ -f2 | sed "s/\$pkgname/$(grep pkgname= PKGBUILD | cut -d= -f2)/g")'
alias git_latest_tags='git ls-remote --tags $(grep source= PKGBUILD | cut -d\" -f2 | cut -d\# -f1 | cut -d+ -f2 | sed "s/\$pkgname/$(grep pkgname= PKGBUILD | cut -d= -f2)/g") | tail -1'
alias git_deleted="git log --diff-filter=D --summary \$(git rev-list --max-parents=0 HEAD | head -1)..HEAD | egrep -o '*[[:alnum:]]*(/[[:alnum:].]*)+$'"
alias git_submodule_reset="git submodule deinit -f .; git submodule update --init"

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
alias openports="sudo netstat -plnt"

## Tmux and screen
alias a='tmux -2 attach -d'
alias screen="LC_ALL=POSIX screen"

## TODO lists
# https://github.com/xyproto/devtodo2
alias m="todo2 --file=$HOME/txt/todo2.json"

# Time and date
alias ukenr="date +%V"
alias uke="date +%V"

# Wine
alias winecfg="TERM=xterm-color winecfg"
alias wine="TERM=xterm-color wine"

## Graphics
alias screenshot="scrot -d2"
alias screencap="peek"

## Music, sound, audio
alias organ='xmms `python -c "print \"tone://\" + \";\".join([str(22*(2**x)) for x in range(9)])"`'
alias tune="lingot"

# Watching
alias pmsgwatch="watch -c -n 5 -d -t pmsg"

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

# pgup/pgdn under sway (wayland)
bindkey "\e[5~" end-of-line
bindkey "\e[6~" beginning-of-line

#---------------------------------------------------------------
# Sourcing
#---------------------------------------------------------------

# For easily building projects with CMake and Ninja
source ~/.bin/ninja_env.sh

# OCaml package manager
. $HOME/.opam/opam-init/init.zsh &> /dev/null || true

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
# precmd () runs after each command.
# Requires libsmbios and sudo set up to run it passwordless.
#
#if [[ -f /usr/sbin/dellLEDCtl ]]; then
#  if [[ -f /etc/rc.conf ]]; then
#    precmd () {
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

# Prompt Messages
on() {
  precmd() { /usr/bin/pmsg 2>/dev/null }
  off() { unset -f precmd }
}
# Enable prompt messages if on the right host and not over ssh
[ "$HOST" = "afr_pc" ] && [ ! -n "$SSH_TTY" ] && on || true

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

# Fuzzy finder, launch with ctrl-r
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh || true

# Place the search results under the cursor for shorter eye movement path.
export FZF_DEFAULT_OPTS='--height 40% --reverse --border'

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

# A compromise (http://goo.gl/FCvdQ9)
umask 027
