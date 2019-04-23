# virtualbox #################
alias dbstart='nohup VBoxHeadless --startvm "Oracle11g32" &> /dev/null &'
alias dbstop='VBoxManage controlvm Oracle11g32 poweroff'

# git/hub ####################
alias browse='hub browse'
alias ga='git add '
alias gai='git add '
alias gaa='git add --all '
alias gb='git branch '
alias gc='git commit '
alias gca='git commit -a '
alias gcam='git commit -am '
alias gcma='git commit -am '
alias gcm='git commit -m '
alias gco='git checkout '
alias ggg='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit'
alias gl='git log'
alias gls='git log --stat'
alias gm='git merge '
alias grhh='git reset --hard HEAD'
alias gri='git rebase -i'
alias grv='git remote -v'
alias gs='git status -sb'
alias gsa='git stash apply'
alias gsl='git stash list'
alias gsp='git stash pop'
alias gst='git status '
alias gu='git up'

# misc #######################
alias v='vim'
alias vi='vim '
alias vd="vim \$(git diff HEAD --name-only --diff-filter=ACMR)"
alias vds="vim \$(git diff --staged --name-only --diff-filter=ACMR)"
alias vdc="vim \$(git diff HEAD^ --name-only --diff-filter=ACMR)"
alias n='nvim'
alias todo='todo.sh '
alias e="emacsclient -t -a ''"
alias sag='sudo apt-get '

alias fmln="rm -rf node_modules/ && rm -f package-lock.json && npm install"
alias fmly="rm -rf node_modules && rm -rf yarn.lock && yarn"
alias no="npm outdated"
alias nrb="npm run build"
alias nrs="npm run start"
alias nrt="npm run test"
alias yrb="yarn run build"
alias yrs="yarn run start"
alias yrt="yarn run test"

# CJ #####################
alias deps='mvn clean install -Pdeps -DskipTests=true -Dcleanup.skip=true -Ddelta.skip=true -Dtablespaces.skip=true'
alias mci='mvn clean install '
alias mci8='mvn clean install -Dqunit.numThreads=8 '
alias qb='mvn clean install -T 1C -Ddelta.skip=true -Dcleanup.skip=true -Dqunit.numThreads=8 -DskipTests -Dtablespaces.skip=true -Dgulp.task=min'
alias qqb='mvn clean install -T 1C -Ddelta.skip=true -Dcleanup.skip=true -Dqunit.numThreads=8 -DskipTests -Dtablespaces.skip=true -Dgulp.task=min-no-test'
alias qa='mvn qunit:test -Dqunit.numThreads=8 '
alias qs='mvn qunit:serve'
alias build_content='cd ../content && qb && cd -'

alias psg='ps aux | grep '
alias cll='clear;ll'
alias k9='kill -9'

# apps #####################
alias canary="/Applications/Google\ Chrome\ Canary.app/Contents/MacOS/Google\ Chrome\ Canary"

