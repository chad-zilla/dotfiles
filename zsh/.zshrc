# Path to oh-my-zsh 
export ZSH="$HOME/.oh-my-zsh"

# Theme setup for Oh My Zsh
ZSH_THEME="avit"

# Enable automatic correction for typos in commands
ENABLE_CORRECTION="true"  

# Treat hyphens and underscores as equivalent for completion
HYPHEN_INSENSITIVE="true"  

# Plugin setup
plugins=(git) #collection of aliases and functions related to Git

# Source the Oh My Zsh script
source $ZSH/oh-my-zsh.sh

# Alias setup
alias ls='ls -laGH'  # improve default 'ls' command
alias vim="nvim"     # Set Vim to use Neovim

# Source FZF scripts for key bindings and completion
[[ -r "$(brew --prefix)/opt/fzf/shell/key-bindings.zsh" ]] && source "$(brew --prefix)/opt/fzf/shell/key-bindings.zsh"
[[ -r "$(brew --prefix)/opt/fzf/shell/completion.zsh" ]] && source "$(brew --prefix)/opt/fzf/shell/completion.zsh"

# NVM (Node Version Manager) setup
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # Loads NVM
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # Loads NVM bash_completion

# Custom PHP paths (adjust to your setup)
export PATH="/opt/homebrew/opt/php@7.4/bin:$PATH"
export PATH="/opt/homebrew/opt/php@7.4/sbin:$PATH"

