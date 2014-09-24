# Path to your oh-my-zsh configuration.

ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="muse" # cloud muse

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git brew bundler pow smtp encode64)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
source ~/Code/dotfiles/zsh/aliases
source ~/Code/dotfiles/zsh/rvm

PATH=/Applications/android-sdk-macosx/platform-tools:/usr/local/bin:/usr/local/sbin:$PATH:$HOME/bin

unsetopt correct_all

export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export ARCHFLAGS="-arch x86_64"
