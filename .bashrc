# go
export GOPATH=$HOME/go
export PATH="$GOPATH/bin:$PATH"
export GO111MODULE=on
alias nomod='GO111MODULE=off go'

# vim
alias vim='nvim'

# direnv
export EDITOR='nvim'
eval "$(direnv hook bash)"

# yarn
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# kubernetes
alias c='kubectl'

# tmux
alias t='tmux'

# docker quic run
alias drn='docker run -it --rm'
