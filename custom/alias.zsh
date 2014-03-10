# monitors ##################
alias single='~/work/bin/single-monitor-layout.sh'
alias mirror='~/work/bin/mirrored-monitor-layout.sh'

# virtualbox #################
alias dbstart='nohup VBoxHeadless --startvm "Oracle11g32" &> /dev/null &'
alias dbstop='VBoxManage controlvm Oracle11g32 poweroff'

# git ########################
alias gs='git status '        # don't really need ghostscript, remap gs
alias gst='git status '
alias gc='git commit '
alias gca='git commit -a '
alias ga='git add '
alias gco='git checkout '
alias gb='git branch '
alias gm='git merge '
alias glg='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit'

# misc #######################
alias v='vim '
alias e="emacsclient -t -a ''"
alias irssi='screen irssi '
alias sag='sudo apt-get '
alias mci='mvn clean install'
alias idea='idea.sh &'
alias open='gnome-open'

alias cll='clear;ll'
