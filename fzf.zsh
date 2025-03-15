# Setup fzf
# ---------
if [[ ! "$PATH" == */home/tim/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/tim/.fzf/bin"
fi

source <(fzf --zsh)
