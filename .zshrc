# ▄▄▄▄▄▄▄▄            ▄▄       
# ▀▀▀▀▀███            ██       
#     ██▀   ▄▄█████▄  ██▄████▄ 
#   ▄██▀    ██▄▄▄▄ ▀  ██▀   ██ 
#  ▄██       ▀▀▀▀██▄  ██    ██ 
# ███▄▄▄▄▄  █▄▄▄▄▄██  ██    ██ 
# ▀▀▀▀▀▀▀▀   ▀▀▀▀▀▀   ▀▀    ▀▀ 
# Author: Murilo Lobos
# Description: Zsh config that is perfect for me
# Dependencies: zsh, rofi, tmux, nvim, i3, logo-ls, picom
# Github: https://github.com/laximit/dotfiles
# License: https://github.com/laximit/dotfiles/blob/master/LICENSE

# Exports
	export ZSH="$HOME/.oh-my-zsh"
	export EDITOR='nvim'

# Enable local bin folder
	PATH=$HOME/bin:$PATH

# Oh-My-Zsh
	## Theme
		ZSH_THEME="amuse"
	
	## Plugins
		plugins=(
			git
			zsh-syntax-highlighting
			zsh-autosuggestions
		)	

	# Source
		source $ZSH/oh-my-zsh.sh

#	Aliases
	alias zshcf="$EDITOR $HOME/.zshrc"
	alias nvimcf="cd $HOME/.config/nvim && $EDITOR"
	alias tmuxcf="$EDITOR $HOME/.tmux.conf"
	alias i3cf="$EDITOR $HOME/.config/i3/config"
	alias roficf="cd $HOME/.config/rofi && $EDITOR"
	alias picomcf="$EDITOR $HOME/.config/picom/picom.conf"
	alias polycf="cd $HOME/.config/polybar/ && $EDITOR"
	alias ls="logo-ls -Ash1DX"
