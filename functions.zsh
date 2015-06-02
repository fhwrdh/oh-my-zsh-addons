# create and cd to a directory
function mkd() {
    mkdir -p "$@" && cd "$@"
}

# shows the commit and diff for the last change to $LINE in $FILE
function git_show_change() {
    FILE=$1
    LINE=$2
    git show $(git blame ${FILE} -L ${LINE},${LINE} | awk '{print $1}')
}

function git_prompt_info() {
  if [[ "$(command git config --get oh-my-zsh.hide-status 2>/dev/null)" != "1" ]]; then
    repo=$(command basename `git rev-parse --show-toplevel 2> /dev/null` 2> /dev/null) || return 0
    ref=$(command git symbolic-ref HEAD 2> /dev/null) || \
    ref=$(command git rev-parse --short HEAD 2> /dev/null) || return 0
    echo "$ZSH_THEME_GIT_PROMPT_PREFIX${repo}:${ref#refs/heads/}$(parse_git_dirty)$ZSH_THEME_GIT_PROMPT_SUFFIX"
  fi
}

function be() {
    sudo -u $@ -H bash login
}
function profile() {
    source ~/.profile
}

function web_serve() {
    echo "try here: http://localhost:8000"
    python3 -m http.server
}

function fn() {
    find . -name "$1"
}
