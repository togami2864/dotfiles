export PYENV_ROOT="$HOME/.pyenv"
export PNPM_HOME="/Users/yt/Library/pnpm"

# path
export PATH="$HOME/.nodenv/bin:$PATH"
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="$PNPM_HOME:$PATH"

# global
export ZSH="$HOME/dotfiles/.zshrc"

# alias
alias dotfiles="code ~/dotfiles/"
alias zshrc="code ~/dotfiles/"
alias desk="cd ~/Desktop"

# init
eval "$(starship init zsh)"
eval "$(nodenv init -)"
eval "$(pyenv init -)"

# command alias
alias ls='exa'