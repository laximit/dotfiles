export ZSH="$HOME/.oh-my-zsh"
export EDITOR='nvim'
PATH=$HOME/bin:$PATH
ZSH_THEME="duellj"

plugins=(
	git
	zsh-syntax-highlighting
	zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

alias zshcf="nvim $HOME/.zshrc"
alias nvimcf="nvim $HOME/.config/nvim"
alias tmuxcf="nvim $HOME/.tmux.conf"
