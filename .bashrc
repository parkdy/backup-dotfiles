
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
[[ -s "$HOME/.nvm/nvm.sh" ]] && . "$HOME/.nvm/nvm.sh"



# Colors
# export CLICOLOR=1
# export LSCOLORS=GxFxCxDxBxegedabagaced
# Now using solarized color scheme: http://ethanschoonover.com/solarized

# Aliases
alias be="bundle exec"

alias gst="git status"
alias gb="git branch"
alias gco="git checkout"
alias gl="git log"
alias gd="git diff"

# PostgreSQL
alias start_psql="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
alias stop_psql="pg_ctl -D /usr/local/var/postgres stop"

# Docker
alias docker_shell_init='eval "$(boot2docker shellinit)"'

# Golang
export GOPATH="$HOME/Documents/go"

# added by travis gem
[ -f $HOME/.travis/travis.sh ] && source $HOME/.travis/travis.sh
