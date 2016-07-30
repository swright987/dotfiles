# Editing

if [[ ! "$SSH_TTY" ]] && is_osx; then
  export EDITOR='atom'
  export LESSEDIT='mvim ?lm+%lm -- %f'
else
  export EDITOR='atom'
fi

export VISUAL="$EDITOR"
alias q="$EDITOR"
alias qv="q $DOTFILES/link/.{,g}vimrc +'cd $DOTFILES'"
alias qs="q $DOTFILES"
