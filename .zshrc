export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="sammy"
plugins=(  git
  zsh-completions 
  zsh-autosuggestions 
  fzf-zsh-plugin
  zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
