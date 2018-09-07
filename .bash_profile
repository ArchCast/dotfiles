# Archie N. Lai  |. archielai@archcast.net
# 09-06-2018
# macOS: ~/.bash_profile


export TERM="xterm-256color"
export SRC=$HOME/Scripts

#export PATH=/opt/local/bin:/usr/local/bin:/opt/local/sbin:/Library/Frameworks/Python.framework/Versions/2.7/bin:$SRC:$SRC/p:$PATH
export PATH=/usr/local/bin:/Users/arch/Scripts:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/Applications/Wireshark.app/Contents/MacOS:/usr/local/lib/python3.6/site-packages


export PKG_CONFIG_PATH=/opt/local/lib/pkgconfig


export CLICOLOR=1

# 07-27-2015
export LSCOLORS=GxFxBxDxCxegedabagaced


_PS1="\n\[\033[38;5;46m\]\u\[\033[38;5;160m\]@\[\033[38;5;39m\]\h \[\033[38;5;7m\]\w \[\033[38;5;190m\] →\[\033[38;5;231m\] "
_PS2="\[\033[38;5;160m\]\u@\[\033[38;5;39m\]\h \[\033[38;5;7m\]\w \[\033[38;5;190m\] →\[\033[38;5;231m\] "


PS1="${_PS1}"

# ✅ 🍺 


HISTSIZE=32768
HISTTIMEFORMAT="[%Y-%m-%d %H:%M:%S %Z %a] "


air() { H='air' ; sudo hostname air ; R=$(echo $_PS1 | sed 's/\\h/$H/g') ; PS1="${R} " ; }
gbg() { H='göteborg' ; R=$(echo $_PS1 | sed 's/\\h/$H/g') ; PS1="${R} " ; }

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Setting PATH for Python 2.7
PATH=":${PATH}"
export PATH
