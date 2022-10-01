export PYENV_ROOT="$HOME/.pyenv"
export PNPM_HOME="/Users/toueyoshiaki/Library/pnpm"

# path
export PATH="$HOME/.nodenv/bin:$PATH"
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="$PNPM_HOME:$PATH"

# alias
alias dotfiles="code ~/dotfiles/"
alias zshrc="code ~/dotfiles/"

# init
eval "$(starship init zsh)"
eval "$(nodenv init -)"
eval "$(pyenv init -)"

# alias
alias ls='exa'
