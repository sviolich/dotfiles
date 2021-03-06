# bash
alias '..'='cd ..'
alias c='clear'
alias f='find . -name'
alias l='ls'
alias l1='ls --format single-column'
alias la='ls --almost-all'
alias lg='ls --group-directories-first'
alias ll='ls --format long'
alias sba='source ~/.bash_aliases'
alias sbr='source ~/.bashrc'
alias stt='set_terminal_title'
alias vba='vim ~/.bash_aliases'
alias vbr='vim ~/.bashrc'

set_terminal_title() {
    printf "\e]2;$1\a"
}

# bluetooth
alias btc='echo "connect 04:5D:4B:EC:4A:98" | bluetoothctl > /dev/null'
alias btd='echo "disconnect 04:5D:4B:EC:4A:98" | bluetoothctl > /dev/null'

# git
alias g='git'
alias ga='git add'
alias gb='git branch'
alias gci='git commit'
alias gcim='git commit --message'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gd='git diff'
alias gl='git log --decorate=no --max-count=10 --oneline'
alias glb='git log --decorate=no --max-count=10 --oneline develop..'
alias glg='git log --decorate=no --graph --max-count=10 --oneline'
alias glm='git log --author=violich --decorate=no --max-count=10 --oneline'
alias gm='git merge'
alias gpl='git pull'  # && git submodule update --recursive --remote'
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
alias gt='git tag'
alias gtl='git tag --list'  # e.g. `git tag --list 3.80*`
alias gpst='git push origin --tags'

get_current_git_branch_name() {
    git branch | grep ^* | sed "s/^* //"
}

# ssh
alias ssh-svdev='ssh -i ~/.ssh/svdev.pem ubuntu@sleepyfox.io'

# tictrac
alias b='docker-compose exec local_shell bash'
alias co="co1 | co2"
alias co1="colout --all ' {2}File .*\n(?: {4}.*)?' 8 normal"
alias co2="colout --all ' {2}File \"/app/.*\n(?: {4}.*)?' 15 normal"
alias d='docker'
alias dre="docker rm \$(docker ps --filter status=exited --quiet)"
alias dc='docker-compose'
alias dcu='docker-compose up local_shell'
alias e='docker-compose exec local_shell'
alias m='docker-compose exec local_shell python3 manage.py'
alias r='docker-compose exec local_shell python3 manage.py runserver 0.0.0.0:8080'
alias s='docker-compose exec local_shell python3 manage.py shell'
alias t='docker-compose exec local_shell python3 manage.py test'
alias tt='cd ~/tictrac/tictrac/tictrac_api'
