# navigation
alias ss='ssh triage.vm'
alias ls='cd /srv/license_server/dev'
alias ap='cd /srv/appliance/dev'

# rails & friends
alias be='bundle exec'
alias rr='bundle exec rake routes'
alias rm='bundle exec rake db:migrate'

# helpers
alias bp='vi $HOME/shell/bash_profile' # open bash_profile
alias bc="cat $HOME/shell/bash_profile | grep $1 " 
alias src='source $HOME/shell/bash_profile'
alias rs='bundle exec rspec spec'

# git
alias gs='git status'
alias gfa='git fetch --all'
alias gb='git branch'
alias gd='git diff'
alias gco='git checkout'
alias gl='git log'
alias gp='git push'

