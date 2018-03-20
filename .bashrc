alias l='ls -a'
alias gs='git status'
alias gcm='git commit -m'
__git_complete gcm _git_commit
alias ga='git add'
__git_complete ga _git_add
alias gaa='git add .'
__git_complete gaa _git_add
alias gpu='git push -u'
__git_complete gpu _git_push
alias gp='git push'
__git_complete gp _git_push
alias gcob='git checkout -b'
__git_complete gcob _git_checkout
alias gco='git checkout'
__git_complete gco _git_checkout
alias gcp='git cherry-pick -x'
alias gpull='git pull'
