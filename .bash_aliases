# bash
alias '..'='cd ..'
alias c='clear'
alias l='ls'
alias l1='ls --format single-column'
alias la='ls --almost-all'
alias ll='ls --format long'
alias sba='source ~/.bash_aliases'
alias sbr='source ~/.bashrc'
alias stt='set_terminal_title'
alias vba='vim ~/.bash_aliases'
alias vbr='vim ~/.bashrc'

set_terminal_title() {
  printf "\e]2;$1\a"
}

# git
alias g='git'
alias ga='git add'
alias gb='git branch'
alias gci='git commit'
alias gcim='git commit --message'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gd='git diff'
alias gl='git log --max-count 10 --oneline'
alias gm='git merge'
alias gpl='git pull'
alias gps='git push'
alias gpsu="git push --set-upstream origin \$(get_current_git_branch_name)"
alias gs='git status'
alias gsa='git stash apply'
alias gsC='git stash clear'
alias gsl='git stash list'
alias gsp='git stash pop'
# gss stood for 'git stash save', but save now deprecated
alias gss='git stash push'
alias gssm='git stash push --message'

get_current_git_branch_name() {
  git branch | grep ^* | sed "s/^* //"
}

# ssh
alias ssh-svdev='ssh -i ~/.ssh/svdev.pem ubuntu@sleepyfox.io'

# tictrac
alias b='docker-compose exec local_shell bash'
#alias co="colout --all '  File ./app/.*\n.*' 11 normal"
alias co="colout --all '  File ./usr/.*\n.*' 8 normal"
alias d='docker'
alias dre="docker rm \$(docker ps --filter status=exited --quiet)"
alias dc='docker-compose'
alias dcu='docker-compose up local_shell'
alias e='docker-compose exec local_shell'
alias m='docker-compose exec local_shell python3 manage.py'
alias t='docker-compose exec local_shell python3 manage.py test'
alias tt='cd ~/tictrac/tictrac/tictrac_api'
