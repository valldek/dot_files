# LIST CONTENT
alias ls='ls --color=auto'
alias ll='ls -lF'
alias la='ls -alF --group-directories-first' 

# ALWAYS USE VIM
alias vi='vim'

# STARTX CLEAR EXIT SHOUTDOWN XFCE4-TASKMANAGER UNMOUNT
alias sx='startx'
alias cls='clear'
alias xx='exit'
alias bye='sudo shutdown -h now'

alias xtop='xce4-taskmanager'
alias unmount='umount'

# AS USUALL LESS IS MORE
alias more='less'

# COLORIZE GREP
alias grep='grep --color=auto'

# GIT ALIASES
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gd='git diff'
alias gl='git log'
alias gs='git status'

alias gpl='git pull'
alias gps='git push'

alias gpsm='git push origin master'

# VIRTUALBOX VBoxManage
alias vbs='VBoxManage startvm debServer1 --type headless'
alias vbx='VBoxManage controlvm debServer1 poweroff'

alias vss='ssh user@debServ1 -p'
