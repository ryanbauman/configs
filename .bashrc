if [ -f /etc/redhat-release ] && [ -f /usr/share/git-core/contrib/completion/git-prompt.sh ]; then
   . /usr/share/git-core/contrib/completion/git-prompt.sh
fi
if [ -f /etc/bash_completion.d/git-prompt ]; then
   . /etc/bash_completion.d/git-prompt
fi
if [ -f /usr/src/git-2.8.1/contrib/completion/git-prompt.sh ]; then
   . /usr/src/git-2.8.1/contrib/completion/git-prompt.sh
fi
#export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/github/myrepos:$PATH"
#eval "$(rbenv init -)"
alias ll='ls -l --color'
alias mr='mr -j8'
alias dckrip="docker inspect -format '{{ .NetworkSettings.IPAddress }}'"
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWUPSTREAM="auto"
export GIT_PS1_SHOWCOLORHINTS=1
#export PROMPT_COMMAND='${debian_chroot:+($debian_chroot)}\u@\h\\w$(__git_ps1 " (%s)") \$ '
export PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[01;34m\] \w'
export PS1_END='\$\[\033[00m\]'
export PROMPT_COMMAND="__git_ps1 '$PS1' '$PS1_END ' ' (%s)'"
#export PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[01;34m\] \w$(__git_ps1 " (%s)") \$\[\033[00m\] '
#export DEBFULLNAME="Ryan Bauman"
#export DEBEMAIL="ryan.bauman@axiosengineering.com"
export EDITOR=vim
#export GPGKEY=4F05105D


#export PATH="$HOME/.rbenv/bin:$PATH"
#eval "$(rbenv init -)"
