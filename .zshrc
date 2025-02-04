export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
export PATH="/Users/adrianandersen/.local/bin:$PATH"
export GPG_TTY=$(tty)

alias v="nvim"
alias vi="nvim"
alias vim="nvim"

plugins=(alias-finder aliases git fnm pnpm autojump brew docker-compose gh lol)

# alias-finder
zstyle ':omz:plugins:alias-finder' autoload yes
zstyle ':omz:plugins:alias-finder' exact yes
zstyle ':omz:plugins:alias-finder' cheaper yes

# Fast Node Manager
eval "$(fnm env --use-on-cd --shell zsh)"

# Oh My Zsh
if [ -f "$ZSH/oh-my-zsh.sh" ]; then
  source "$ZSH/oh-my-zsh.sh"
fi
