# Installation:
# $ sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# $ git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

# Path to your oh-my-zsh installation.
  export ZSH=/home/graeme/.oh-my-zsh
  export BABEL_DISABLE_CACHE=1
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="powerlevel9k/powerlevel9k"

POWERLEVEL9K_COLOR_SCHEME='light'
POWERLEVEL9K_MODE='awesome-fontconfig'
POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(battery load_joined ram_joined context todo dir vcs)
POWERLEVEL9K_RAM_ELEMENTS=ram_free
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
DEFAULT_USER=graeme
POWERLEVEL9K_BATTERY_ICON=$'\uF0E7'
POWERLEVEL9K_FAIL_ICON=$'\uF00D'
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
POWERLEVEL9K_MULTILINE_SECOND_PROMPT_PREFIX="\uF120 "
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2

POWERLEVEL9K_BATTERY_LOW_BACKGROUND="230"
POWERLEVEL9K_BATTERY_CHARGING_BACKGROUND="230"
POWERLEVEL9K_BATTERY_CHARGED_BACKGROUND="230"
POWERLEVEL9K_BATTERY_DISCONNECTED_BACKGROUND="230"
POWERLEVEL9K_BATTERY_LOW_FOREGROUND="240"
POWERLEVEL9K_BATTERY_CHARGING_FOREGROUND="240"
POWERLEVEL9K_BATTERY_CHARGED_FOREGROUND="240"
POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND="240"
POWERLEVEL9K_BATTERY_LOW_VISUAL_IDENTIFIER_COLOR="red"
POWERLEVEL9K_BATTERY_CHARGING_VISUAL_IDENTIFIER_COLOR="yellow"
POWERLEVEL9K_BATTERY_CHARGED_VISUAL_IDENTIFIER_COLOR="green"
POWERLEVEL9K_BATTERY_DISCONNECTED_VISUAL_IDENTIFIER_COLOR="240"
POWERLEVEL9K_LOAD_CRITICAL_BACKGROUND="230"
POWERLEVEL9K_LOAD_WARNING_BACKGROUND="230"
POWERLEVEL9K_LOAD_NORMAL_BACKGROUND="230"
POWERLEVEL9K_LOAD_CRITICAL_FOREGROUND="240"
POWERLEVEL9K_LOAD_WARNING_FOREGROUND="240"
POWERLEVEL9K_LOAD_NORMAL_FOREGROUND="240"
POWERLEVEL9K_LOAD_CRITICAL_VISUAL_IDENTIFIER_COLOR="red"
POWERLEVEL9K_LOAD_WARNING_VISUAL_IDENTIFIER_COLOR="yellow"
POWERLEVEL9K_LOAD_NORMAL_VISUAL_IDENTIFIER_COLOR="green"
POWERLEVEL9K_RAM_BACKGROUND="230"
POWERLEVEL9K_RAM_FOREGROUND="240"
POWERLEVEL9K_TODO_FOREGROUND="240"
POWERLEVEL9K_TODO_BACKGROUND="230"
POWERLEVEL9K_DIR_HOME_BACKGROUND="230"
POWERLEVEL9K_DIR_HOME_FOREGROUND="240"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="230"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="240"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="230"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="240"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git cabal npm sudo archlinux)

# User configuration

  export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias codeit="(visual-studio-code . &)"

alias t='todo.sh'
export TODOTXT_DEFAULT_ACTION=ls
