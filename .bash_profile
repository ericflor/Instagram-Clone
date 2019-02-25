export PATH="$HOME/.rbenv/shims:$PATH"
eval "$(rbenv init -)"
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

if [ -f~/.git-completion.bash ]; then
  source ~/.git-completion.bash
fi

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
