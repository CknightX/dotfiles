# ===== diy =====
#alias vim=nvim
alias screen="screen -U" # work in utf8 mode

export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

# ===============

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="powerlevel10k/powerlevel10k"
# zsh plugins
plugins=(git themes zsh-autosuggestions z)

source $ZSH/oh-my-zsh.sh

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="bg=blue,bold,underline"
export TERM=xterm-256color

POWERLEVEL9K_MODE="awesome-patched"
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


proxy () {
  export http_proxy="http://127.0.0.1:7890"
  export https_proxy="http://127.0.0.1:7890"
  echo "HTTP Proxy on"
}

# where noproxy
noproxy () {
  unset http_proxy
  unset https_proxy
  echo "HTTP Proxy off"
}




