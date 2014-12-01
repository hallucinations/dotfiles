###############
# Workarounds #
###############

# Disable prompt from grml-zsh
command -v prompt &> /dev/null && prompt off

#################
# Prezto setup #
#################

DOTFILES_PATH="${HOME}/.dotfiles"
# Source Prezto
if [[ -s "${DOTFILES_PATH}/zprezto/init.zsh" ]]; then
  source "${DOTFILES_PATH}/zprezto/init.zsh"
fi

######################
# User configuration #
######################

# Aliases
alias zshconfig="gvim ~/.zshrc"
alias oh-my-zsh="cd ~/.oh-my-zsh"
alias vimconfig="gvim ~/.vimrc"
alias gvimconfig="gvim ~/.gvimrc"
alias i3config="gvim ~/.config/i3/config"
alias updateplugins="cd ~/.dotfiles; git submodule update --init --recursive --remote; cd -"
alias charginmahlazer="source ~/.zshrc"

# Environmental vars
export EDITOR="vim"

