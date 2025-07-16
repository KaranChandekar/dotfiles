# 🛠️ Dotfiles Setup

My minimal Linux environment configuration files for a fast, consistent setup across systems.

## 🚀 Quick Setup

1. **Clone repo:**
   ```sh
   git clone https://github.com/KaranChandekar/dotfiles.git ~/dotfiles
   cd ~/dotfiles
   ```
2. **Symlink configs with [GNU Stow](https://www.gnu.org/software/stow/):**
   ```sh
   # Install stow if needed
   sudo apt install stow
   # Stow each config directory
   stow zshrc
   stow nvim
   stow tmux
   stow kitty
   stow alacritty
   stow polybar
   stow rofi
   stow wezterm
   ```
3. **Install dependencies:**
   - Zsh, Neovim, Tmux, Kitty, Alacritty, Polybar, Rofi, WezTerm
   - Fonts: [Nerd Fonts](https://www.nerdfonts.com/)

## 📝 Notes

- Stow will symlink files to your home directory by default.
- Backup existing configs before linking.
- Customize as needed for your setup.

---

✨ Happy hacking!
