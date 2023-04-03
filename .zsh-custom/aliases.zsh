# Aliases

# Neovim for the win
alias v="nvim"
alias vi="nvim"
alias vim="nvim"

# reload oh my zsh
alias zsh-reload="source ~/.zshrc"

# Config
alias zsh-aliases="nvim $ZSH_CUSTOM/aliases.zsh"
alias zsh-path="nvim $ZSH_CUSTOM/path.zsh"

# Dotfiles
alias config='/usr/bin/git --git-dir=/home/jonathan/.cfg/ --work-tree=/home/jonathan'
alias config-update='config add -u && config commit && config pull && config pull'