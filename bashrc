# Load in the git branch prompt script.
source ~/.git-prompt.sh

PS1="${debian_chroot:+($debian_chroot)}\u@\h:\w\$(__git_ps1)\$ "
#PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$'
GIT_PS1_SHOWDIRTYSTATE="*"
GIT_PS1_SHOWSTASHSTATE="*"
alias ls='ls --color'

if [ -f ~/.git-completion.bash ]; then
 . ~/.git-completion.bash
fi


