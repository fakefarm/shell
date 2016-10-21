# personal
alias ss='ssh triage.vm'
alias li='cd /srv/license_server/dev'
alias ap='cd /srv/appliance/dev'
alias no='vi $HOME/Code/notes'
alias tt='$HOME/bin/tunnel'

# rails & friends
alias be='bundle exec'
alias rr='bundle exec rake routes'
alias rmi='bundle exec rake db:migrate'
alias rs='bundle exec rspec spec'

# tools related
alias bp='vi $HOME/shell/bash_profile' # open bash_profile
alias bb="cat $HOME/shell/bash_profile | grep $1 "
alias src='source $HOME/shell/bash_profile'

# git
alias gs='git status'
alias gfa='git fetch --all'
alias gb='git branch'
alias gd='git diff'
alias gco='git checkout'
alias gl='git log'
alias gp='git push'
alias gr='git rebase -i'
alias gm='git commit -m'


# functions
parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# prompt
export PS1="$(pwd)\[\033[32m\]\$(parse_git_branch)\[\033[00m\] "
