# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias brew='env PATH="${PATH//$(pyenv root)\/shims:/}" brew'

# Navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
# Common Directories
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias dc="cd ~/Documents"
alias home="cd ~"
# git
alias gs="git status"
alias gp="git push"
alias gaa="git add ."

# fzf man
alias fman="compgen -c | fzf | xargs man"
# open fzf selection with code
alias codef="fzf --bind 'enter:become(code {})'"
# open vim with fzf selection
alias vimf="fzf --bind 'enter:execute(vim {})'"

# kill ports
alias killport="lsof -i -P -n | grep LISTEN | fzf --height 10 | awk '{print \$2}' | xargs kill -9"

# Python
alias python=python3