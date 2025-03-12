# Change GnuPG home directory
export GNUPGHOME="${XDG_CONFIG_HOME:-$HOME/.config}/gnupg"

# Path to Oh-My-Zsh installation
export ZSH="${XDG_DATA_HOME:-$HOME/.local/share}/omz"

# History file
export HISTFILE="${XDG_STATE_HOME:-$HOME/.local/state}/zsh/history"

# Oh-My-Zsh theme
ZSH_THEME="kvbox"

# Oh-My-Zsh cache directory
ZSH_CACHE_DIR="${XDG_CACHE_HOME:-$HOME/.cache}/omz"

# Complecion cache file (.zcompdump)
ZSH_COMPDUMP="$ZSH_CACHE_DIR/.zcompdump"

# Disable auto-setting terminal title
DISABLE_AUTO_TITLE="true"

# Disable coloring of ls output
DISABLE_LS_COLORS="true"

# Custom path for fzf binary
FZF_PATH="${XDG_DATA_HOME:-$HOME/.local/share}/fzf"

# Zsh custom directory
ZSH_CUSTOM="${XDG_CONFIG_HOME:-$HOME/.config}/omz"

# Plugins list
plugins=(
  gpg-agent
  zsh-syntax-highlighting
  fzf-zsh-plugin
)

# Run Oh-My-Zsh
source $ZSH/oh-my-zsh.sh

# Default editor
export EDITOR="$(command -v vim)"

# Pass GPG options
export PASSWORD_STORE_GPG_OPTS="--armor --no-throw-keyids"

# Node Version Manager (NVM) directory
export NVM_DIR="${XDG_DATA_HOME:-$HOME/.local/share}/nvm"

# Setup NVM
[ -s "$NVM_DIR/nvm.sh" ] && source "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && source "$NVM_DIR/bash_completion"
