[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

eval "$(pyenv init -)"

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/github
source $HOME/.pyenv/versions/3.11.0/bin/virtualenvwrapper.sh

# Created by `pipx` on 2021-05-27 16:01:18
export PATH="$PATH:/Users/nesseri/.local/bin"

export VAULT_ADDR=https://vault-prod.centralus.chrazure.cloud
export VAULT_TOKEN=$(cat ~/.vault-token)

# take out if using oh my zsh
autoload -Uz compinit
compinit

autoload -U bashcompinit
bashcompinit

eval "$(register-python-argcomplete pipx)"

eval "$(starship init zsh)"
