typeset -A ZSH_HIGHLIGHT_STYLES

# Main highlighter styles
ZSH_HIGHLIGHT_STYLES[default]="fg=white"
ZSH_HIGHLIGHT_STYLES[reserved-word]="fg=blue,bold"

# Commands
ZSH_HIGHLIGHT_STYLES[builtin]="fg=green,bold"
ZSH_HIGHLIGHT_STYLES[command]="fg=green,bold"
ZSH_HIGHLIGHT_STYLES[alias]="fg=green,bold"
ZSH_HIGHLIGHT_STYLES[arg0]="fg=magenta,bold"
ZSH_HIGHLIGHT_STYLES[commandseparator]="fg=magenta"

ZSH_HIGHLIGHT_STYLES[command-substitution]="fg=white"
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter]="fg=magenta"

ZSH_HIGHLIGHT_STYLES[single-hyphen-option]="fg=cyan"
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]="fg=cyan"

# Paths
ZSH_HIGHLIGHT_STYLES[path]="fg=white,underline"
ZSH_HIGHLIGHT_STYLES[path_prefix]="fg=white"
#ZSH_HIGHLIGHT_STYLES[path_pathseparator]="fg=black,bold"
#ZSH_HIGHLIGHT_STYLES[path_prefix_pathseparator]="fg=black,bold"
ZSH_HIGHLIGHT_STYLES[autodirectory]="fg=cyan,bold,underline"

ZSH_HIGHLIGHT_STYLES[history-expansion]="fg=blue"
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]="fg=yellow"
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]="fg=yellow"
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]="fg=cyan"
ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]="fg=cyan"
