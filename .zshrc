#If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:/home/illyalaifu/.local/bin:$PATH

source ~/antigen.zsh
antigen init ~/.antigenrc
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="spaceship"


plugins=(
)

source $ZSH/oh-my-zsh.sh

export EDITOR='nvim'
alias vim="nvim $1"

# powerline-daemon -q
# . /usr/lib/python3.7/site-packages/powerline/bindings/zsh/powerline.zsh

