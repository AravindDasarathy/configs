# Path to your oh-my-zsh installation.
export ZSH="/Users/aravindd/.oh-my-zsh"

export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion

ZSH_THEME="powerlevel9k/powerlevel9k"

POWERLEVEL9K_MODE="nerdfont-patched"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon time dir)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(vcs status)
POWERLEVEL9K_PROMPT_ON_NEWLINE=false

#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="▶ "
#POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""

POWERLEVEL9K_TIME_FOREGROUND='darkgreen'
POWERLEVEL9K_TIME_BACKGROUND='yellow'

# enable the vcs segment in general
POWERLEVEL9K_SHOW_CHANGESET=true

# just show the 6 first characters of changeset
POWERLEVEL9K_CHANGESET_HASH_LENGTH=6

# `vcs` color customization
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='darkgreen'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='black'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='darkyellow'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='black'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='darkred'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='black'

plugins=(git)

source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh