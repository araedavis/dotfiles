# Path to your oh-my-zsh installation.
export ZSH=/Users/allisondavis/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
TERM=xterm-256color
POWERLEVEL9K_MODE='nerdfont-complete'
ZSH_THEME="powerlevel9k/powerlevel9k"

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon time dir node_version nvm vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status battery)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

POWERLINE9K_RIGHT_SEGMENT_SEPARATOR=$'\uf0d9'

POWERLEVEL9K_TIME_FORMAT="%D{\uf017 %H:%M:%S \uf455 %d.%m.%y}"

POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="🦖  "

POWERLEVEL9K_SHORTEN_DIR_LENGTH='2'

POWERLEVEL9K_SHOW_CHANGESET='false'
POWERLEVEL9K_VCS_HIDE_TAGS='true'

POWERLEVEL9K_OS_ICON_BACKGROUND="magenta"
POWERLEVEL9K_OS_ICON_FOREGROUND="white"
POWERLEVEL9K_TIME_BACKGROUND="yellow"
POWERLEVEL9K_TIME_FOREGROUND="black"
POWERLEVEL9K_DIR_HOME_BACKGROUND="029"
POWERLEVEL9K_DIR_HOME_FOREGROUND="white"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="029"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="white"
POWERLEVEL9K_VCS_BACKGROUND="blue"
POWERLEVEL9K_VCS_FOREGROUND="white"
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='white'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='blue'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='white'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='orange'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='white'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='red'

POWERLEVEL9K_BATTERY_LOW_BACKGROUND='red'
POWERLEVEL9K_BATTERY_LOW_FOREGROUND='black'
POWERLEVEL9K_BATTERY_CHARGING_BACKGROUND='yellow'
POWERLEVEL9K_BATTERY_CHARGING_FOREGROUND='black'
POWERLEVEL9K_BATTERY_CHARGED_BACKGROUND='green'
POWERLEVEL9K_BATTERY_CHARGED_FOREGROUND='black'
POWERLEVEL9K_BATTERY_DISCONNECTED_BACKGROUND='green'
POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND='black'

POWERLEVEL9K_STATUS_CROSS_BACKGROUND='red'
POWERLEVEL9K_STATUS_CROSS_FOREGROUND='yellow'
POWERLEVEL9K_STATUS_OK_BACKGROUND='007'
POWERLEVEL9K_STATUS_OK_FOREGROUND='green'

# bullet-train config details
# ZSH_THEME="bullet-train"
# BULLETTRAIN_PROMPT_ORDER=(
#   time
#   dir
#   ruby
#   nvm
#   git
# )
# BULLETTRAIN_TIME_BG="white"
# BULLETTRAIN_TIME_12HR="true"
# BULLETTRAIN_PROMPT_CHAR="🚀"
# BULLETTRAIN_RUBY_BG="yellow"
# BULLETTRAIN_DIR_BG="magenta"
# BULLETTRAIN_NVM_SHOW="true"
# BULLETTRAIN_NVM_BG="cyan"
# BULLETTRAIN_NVM_FG="white"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git autojump dirhistory frontend-search git-extras history jsontools ng node npm zsh-nvm osx python pip brew)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
source $ZSH/oh-my-zsh.sh


# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

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
#alias zshconfig="mate ~/.zshrc"
#alias ohmyzsh="mate ~/.oh-my-zsh"
# Davis' aliases
alias arcgisdev="~/documents/arcgis-for-developers"
alias zshrc="~/.zshrc"
alias server="live-server --port=3000"
alias projects="~/documents/projects"
alias learning="~/documents/learning"
alias s="git status"
# alias usenode6="brew unlink node; brew link node@6 --force";
# alias usenode7="brew unlink node@6; brew link node";

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
