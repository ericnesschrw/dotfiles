# dotfiles
Environment configuration files

## Bootstrapping a new machine

### Azure ML Compute

1. Follow [set up instructions](https://wiki.chrazure.cloud/general/AzureML/azureml-getting-started/) for Azure ML compute
1. Generate ssh key and add to Github
1. Install homebrew using `CI=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
1. Install zsh
1. Add `/home/linuxbrew/.linuxbrew/bin/zsh` to `/etc/shells`
1. Update shell to zsh using `chsh`. [Permissions need to be updated.](https://askubuntu.com/questions/812420/chsh-always-asking-a-password-and-get-pam-authentication-failure)
1. Update config files from dotfiles repo
1. Install neovim
1. [Install fzf](https://github.com/junegunn/fzf#using-homebrew)
1. Install starship
1. Install ripgrep
1. `sudo apt install libsqlite3-dev`
1. Install pyenv build dependencies
```
    sudo apt-get update; sudo apt-get install make build-essential libssl-dev zlib1g-dev \
    libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm \
    libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev
```
1. Install pyenv
    1. [Install recent version of python](https://realpython.com/intro-to-pyenv/)
    1. Set as global default 
1. Install pipx
    1. Install virtualenvwrapper
    1. Install black
1. Install pre-commit
1. Install vault
1. Install teller
1. Install jq
1. Install librdkafka

#### macOS

1. Update OS
1. Install 1Password
1. Install Chrome and set up sync
1. Install homebrew
1. Install neovim
1. Install fzf
1. Install starship
1. Install ripgrep
1. Move ssh keys over
1. Clone `dotfiles` repo
    1. Copy over config files
1. Install VS Code
1. Install pyenv
1. Install pipx
1. Install virtualenvwrapper
1. Install black
1. Install pre-commit
1. Install Notable
    1. Clone `notable` repo
1. Install Amphetamine
1. Install Moom
1. Install CopyClip2
1. Set up OneDrive
1. Lens + kubeconfigs and kubectl
1. Install Bing Wallpaper app
