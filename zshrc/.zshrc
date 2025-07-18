eval "$(starship init zsh)"
export EDITOR="nvim"
export SUDO_EDITOR="$EDITOR"
export PGHOST="/var/run/postgresql"

export PATH=$PATH:/usr/local/go/bin

HISTFILE=~/.history
HISTSIZE=10000
SAVEHIST=50000

setopt inc_append_history

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Neovim aliases
alias vim="nvim"
alias dnvim="nvim ~/dotfiles/"
alias nnvim="nvim ~/dotfiles/nvim/"

# Bluetooth controls
alias bt-on="bluetoothctl power on"
alias bt-off="bluetoothctl power off"

# Bluetooth audio profile switching
alias bt-music="~/bluetooth-profile-switch.sh music"
alias bt-voice="~/bluetooth-profile-switch.sh voice"
alias bt-auto="~/bluetooth-profile-switch.sh auto"
alias bt-status="~/bluetooth-profile-switch.sh status"
alias bt-monitor="~/bluetooth-auto-switch.sh"

