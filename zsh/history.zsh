# Set up history
HIST_FILE=~/.zsh_history
# Set HIST_SIZE bigger than SAVE_HIST to allow room for dups to then be overwritten
HIST_SIZE=2000
SAVE_HIST=1000

setopt INC_APPEND_HISTORY  # Append after every command
setopt HIST_IGNORE_DUPS    # Don't write dups of the previous command
setopt HIST_FIND_NO_DUPS   # Don't display dups when searching
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_REDUCE_BLANKS