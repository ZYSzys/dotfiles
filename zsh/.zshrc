# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/zhangyongsheng/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="spaceship"
SPACESHIP_TIME_SHOW="true"
# ZSH_DISABLE_COMPFIX="true"
# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
# export PATH="\$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias c="clang++"
alias cat="ccat"

alias gdm="git diff master"
alias gfd="git fetch --depth"
alias glag="git log --all --graph --pretty=format:'%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
alias gpo="git push origin"
alias grh="git reset --hard"
alias grs="git reset --soft"
alias up="gaa && gcmsg 'fix: cleanup!' && gp -f"
alias upf="gaa && gcmsg 'fix: cleanup!' --no-verify && gp -f"

alias gm=$HOME/Projects/v8/v8/tools/dev/gm.py
alias v8gen=$HOME/Projects/v8/v8/tools/dev/v8gen.py

alias n='/usr/local/bin/npm'
alias no='/usr/local/bin/node'
alias ni='npm install'
alias nci='npm ci'
alias nis='npm install --save'
alias nid='npm install --save-dev'
alias nig='npm install -g'
alias nrb='npm run build'
alias nrd='npm run dev'
alias nd='npm docs'
alias nv='npm version'
alias nr='npm run'
alias ns='npm search'
alias nu='npm uninstall'
alias nug='npm uninstall -g'
alias nls='npm list -g --depth 0'
alias nrs='npm start'
alias nt='npm test'
alias ns='npm search'
alias nrl='npm run lint'

alias rf='rm -rf'
alias rn='rm -rf node_modules'

alias scrmup="gaa && gcmsg 'chore(pc-frontend): [behavior] fixup!' && gp -f"
alias scrmupf="gaa && gcmsg 'chore(pc-frontend): [behavior] fixup!' --no-verify && gp -f"

alias y='/usr/local/bin/yarn'
alias yb='yarn build'
alias yd='yarn dev'
alias ygl='yarn global list'
alias ys='yarn start'

# 有赞npm镜像源
alias ynpm="npm --registry=http://registry.npm.qima-inc.com"

# 有赞yarn镜像源
alias yyarn="yarn --registry=http://registry.npm.qima-inc.com"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export PATH="/Users/zhangyongsheng/Library/Python/3.8/bin:/usr/local/opt/mozjpeg/bin:$PATH"
function gi() { curl -sLw n https://www.gitignore.io/api/$@ ;}
