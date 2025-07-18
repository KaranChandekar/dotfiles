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

# Power management
alias off="systemctl poweroff"

# Bluetooth controls
alias bt-on="bluetoothctl power on"
alias bt-off="bluetoothctl power off"

# Bluetooth audio profile switching
alias bt-music="~/bluetooth-profile-switch.sh music"
alias bt-voice="~/bluetooth-profile-switch.sh voice"
alias bt-auto="~/bluetooth-profile-switch.sh auto"
alias bt-status="~/bluetooth-profile-switch.sh status"
alias bt-monitor="~/bluetooth-auto-switch.sh"

# Yazi alias for changing directory
function y() {
	local tmp="$(mktemp -t "yazi-cwd.XXXXXX")" cwd
	yazi "$@" --cwd-file="$tmp"
	IFS= read -r -d '' cwd < "$tmp"
	[ -n "$cwd" ] && [ "$cwd" != "$PWD" ] && builtin cd -- "$cwd"
	rm -f -- "$tmp"
}

# Eza alias for listing files
alias ls="eza --color=always --icons --git --group-directories-first --long --no-time --no-user --no-permissions --no-filesize"

# TheFuck alias
eval "$(thefuck --alias)"
eval "$(thefuck --alias fk)"

# Zoxide
eval "$(zoxide init zsh)"
alias cd="z"
