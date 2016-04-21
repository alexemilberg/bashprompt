export PS1="\[$(tput bold)\]\[\033[38;5;201m\]\u\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] at \[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;208m\]\h\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] in \[$(tput sgr0)\]\[\033[38;5;64m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput bold)\]\[$(tput sgr0)\]"

PS1=$PS1'$(__git_ps1 "\[\033[38;5;15m\]on\[$(tput sgr0)\] \[\033[0;33m\]%s \[\e[0m\]")'
PS1=$PS1'\n\[\033[38;5;201m\]>\[$(tput sgr0)\] '
