# PATH exports
export PATH="${PATH}:${HOME}/.local/bin"

# oh-my-zsh
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="eastwood"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Vi -> Vim
if hash vim; then
	alias vi=vim
fi

# Source machine-specific dotfiles
source ~/.profile-machine-*
