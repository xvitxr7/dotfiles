export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="xvi"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

export EDITOR=nvim
export GTK_THEME=Adwaita:dark

path+=/home/xvitxr/.local/bin

# Added automatically by Spicetify.
export PATH=$PATH:/home/xvitxr/.spicetify

HISTSIZE=5500
HISTFILE=~/.zsh_history
SAVEHIST=$HISTSIZE
HISTDUP=erase
setopt appendhistory
setopt sharehistory
setopt hist_ignore_space
setopt hist_ignore_all_dups
setopt hist_save_no_dups
setopt hist_ignore_dups
setopt hist_find_no_dups

eval "$(fzf --zsh)"
eval "$(zoxide init --cmd cd zsh)"
