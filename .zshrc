export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git fnm pnpm)

export PATH="/Users/adrianandersen/.local/bin:$PATH"
alias v="nvim"
alias vi="nvim"
alias vim="nvim"
eval "$(fnm env --use-on-cd --shell zsh)"

if [ -f "$ZSH/oh-my-zsh.sh" ]; then
  source "$ZSH/oh-my-zsh.sh"
fi
