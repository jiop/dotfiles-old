# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias lc='ls -CF'

alias wk='cd ~/Workspace'
alias dl='cd ~/Downloads'
alias gitlog='git log --pretty=oneline -10'
alias gitst='git status -sb'
alias pryr='pry -r ./config/environment -r rails/console/app -r rails/console/helpers'
alias lls='sudo lxc-ls --fancy'
alias vst='vagrant global-status'
alias vup='vagrant up'
alias vha='vagrant halt'
alias vsh='vagrant ssh'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

