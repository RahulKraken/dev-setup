# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="robbyrussell"

# update reminder
zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Plugins 
# standard path: $ZSH/plugins/
# custom path: $ZSH_CUSTOM/plugins/
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# source ~/.bash_profile is exists
if [ -f "~/.bash_profile" ]; then
  source ~/.bash_profile
fi

# alias
alias dockerc="docker-compose"

