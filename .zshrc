export PYENV_ROOT="$HOME/.pyenv"
export PNPM_HOME="/Users/yt/Library/pnpm"

# path
export PATH="$HOME/.nodenv/bin:$PATH"
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="$PNPM_HOME:$PATH"
export PATH="/opt/homebrew/opt/mysql@5.7/bin:$PATH"
export PATH="/usr/local/opt/mysql-client/bin:$PATH"

# global
export ZSH="$HOME/dotfiles/.zshrc"
export PGTESTURL="postgresql://postgres:password@localhost:5432/sandbox"
export MYSQL_URL="mysql://root:password@localhost:3333/test"

# alias
alias dotfiles="code ~/dotfiles/"
alias zshrc="code ~/dotfiles/"
alias desk="cd ~/Desktop"
alias soz="source ${ZSH}"

## docker-compose
alias do="docker-compose"
alias doup="docker-compose up -d"
alias dodel="docker volume prune"

# init
eval "$(starship init zsh)"
eval "$(nodenv init -)"
eval "$(pyenv init -)"

# command alias
alias ls='exa'
alias cat='bat'
export PATH=/Users/yt/.pyenv/shims:/Users/yt/.nodenv/shims:/usr/local/opt/mysql-client/bin:/opt/homebrew/opt/mysql@5.7/bin:/Users/yt/Library/pnpm:/Users/yt/.pyenv/bin:/Users/yt/.nodenv/bin:/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/Users/yt/.cargo/bin:~/Desktop/nand2tetris/tools
export PATH=/Users/yt/.pyenv/shims:/Users/yt/.nodenv/shims:/usr/local/opt/mysql-client/bin:/opt/homebrew/opt/mysql@5.7/bin:/Users/yt/Library/pnpm:/Users/yt/.pyenv/bin:/Users/yt/.nodenv/bin:/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/Users/yt/.cargo/bin:~/Desktop/nand2tetris/tools
