# bash
alias c='clear'
alias sba='source ~/.bash_aliases'
alias t='set_terminal_title'
alias vba='vim ~/.bash_aliases'

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
alias gss='git stash save'

get_current_git_branch_name() {
  git branch | grep ^* | sed "s/^* //"
}

# ssh
alias ssh-svdev='ssh -i ~/.ssh/svdev.pem ubuntu@sleepyfox.io'
