# monitors ##################
alias single='~/work/bin/single-monitor-layout.sh'
alias mirror='~/work/bin/mirrored-monitor-layout.sh'
alias laptopplus='~/work/bin/plus-one-monitor-layout.sh'
alias stacked='~/work/bin/home-monitor-layout.sh'
alias left='single && laptopplus'
alias right='single && mirror'

# virtualbox #################
alias dbstart='nohup VBoxHeadless --startvm "Oracle11g32" &> /dev/null &'
alias dbstop='VBoxManage controlvm Oracle11g32 poweroff'

# git ########################
alias gs='git status -sb'        # don't really need ghostscript, remap gs
alias gst='git status '
alias gc='git commit '
alias gca='git commit -a '
alias gcam='git commit -am '
alias ga='git add '
alias gaa='git add --all '
alias gco='git checkout '
alias gb='git branch '
alias gm='git merge '
alias ggg='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit'

# misc #######################
alias v='vim '
alias vi='vim '
alias todo='todo.sh '
alias e="emacsclient -t -a ''"
alias sag='sudo apt-get '

alias deps='mvn clean install -Pdeps -DskipTests=true -Dcleanup.skip=true -Ddelta.skip=true -Dtablespaces.skip=true'
alias mci='mvn clean install '
alias mci8='mvn clean install -Dqunit.numThreads=8 '
alias qb='mvn clean install -T 1C -Ddelta.skip=true -Dcleanup.skip=true -Dqunit.numThreads=8 -DskipTests -Dtablespaces.skip=true -Dgulp.task=min'
alias qa='mvn qunit:test -Dqunit.numThreads=8'
alias qs='mvn qunit:serve'

alias startMongo="~/work/software/mongodb/2.4.10/bin/mongod --dbpath /tmp --fork --logpath /tmp/mongo.log"
alias gw='scripts/gulp watch'
alias gw2='scripts/gulp watch2'

alias open='gnome-open'
alias psg='ps aux | grep '
alias cll='clear;ll'
alias k9='kill -9'
alias gk='gitk &'
alias ts='~/work/bin/terminal-server.sh &'

