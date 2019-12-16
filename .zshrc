# Oh-my-zsh things
export ZSH=$HOME/.oh-my-zsh

# Install oh-my-zsh if it doesn't exist
if [ -d $ZSH ]; then
    # Set oh-my-zsh settings here
    ZSH_THEME="bira"
    source $ZSH/oh-my-zsh.sh
    plugins=(git)
else
    read -p "Want to install oh-my-zsh?" -n 1 -r
    if [[ ! $REPLY =~ ^[Yy]$ ]]; then
        sh -c "$(wget -O - https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
    fi
fi

# Source other settings
source $HOME/.bashrc

# Alias for up arrow
bindkey '^K' history-search-backward

# Enable reverse search
bindkey '^R' history-incremental-search-backward
