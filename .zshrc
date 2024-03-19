# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
# export ZDOTDIR="$HOME/.config/zsh"
# export PATH=$HOME/.local/bin:$PATH
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="alanpeabody"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
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
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

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
#
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Aliases over .zshrc and .bashrc being automatically the same start
while read -r alias_definition; do 
    eval "alias $alias_definition"
done << EOF
    b='linux-terminal-battery-status'

    clo='tty-clock'

    cf='xsel --clipboard <'

    ci='xsel --clipboard --input'

    h='cd ~'

    cg='cd ~/Documents/git/github'

    zb='~/Documents/git/github/Scripts/automatic_bashrc_aliases_changes_based_on_zshrc_aliases_changes.sh'

    cs='cd ~/Documents/git/github/Scripts'

    bb='cp ~/Documents/git/github/Scripts/.bashrc ~/.bashrc'

    rbzb='rm -rf ~/.bashrc ; cp ~/Documents/git/github/Scripts/.bashrc ~/.bashrc ; ~/Documents/git/github/Scripts/automatic_bashrc_aliases_changes_based_on_zshrc_aliases_changes.sh'

    cl='~/Documents/git/github/Scripts/countLines.sh'

    us='setxkbmap us'

    cz='setxkbmap cz'

    s='cd src'

    a='cd app'

    c='cd components'

    sa='cd src/app'

    sac='cd src/app/components'

    sc='cd src/components'

    scu='cd src/components/ui'

    k='cd ~/Documents/git/github/k12tabor'

    al='alsamixer'

    z='nvim ~/.zshrc'

    vz='vim ~/.zshrc'

    ba='nvim ~/.bashrc'

    vb='vim ~/.bashrc'

    sz='source ~/.zshrc'

    sb='source ~/.bashrc'

    i='sudo pacman -S'

    u='sudo pacman -Syu'

    pi='paru -S'

    pu='paru -Syu'

    ys='yay -S'

    yu='yay -Syu'

    stc='nvim ~/.local/src/st/config.h'

    str='cd ~/.local/src/st'

    o='cd ~/Documents/git/github/obsidian-notes'

    v='cd ~/Videos'

    p='cd public'

    np='nvim page.tsx'

    n='npm run dev'

    nt='npm run dev | tee dev.log'

    bu='npm run build'

    bt='npm run build | tee dev.log'

    m='cd ~/Music'

    doc='cd ~/Documents'

    scr='cd ~/Documents/screenshots'

    f='feh'

    pict='cd ~/Pictures'

    lo='xtrlock'

    lh='i3lock -c 000000'

    si='~/Documents/git/github/Scripts/saveImgsFromInternetInOrder.sh'

    nv='nvim'

    zbg='rm -rf ~/Documents/git/github/Scripts/.zshrc; rm -rf ~/Documents/git/github/Scripts/.bashrc; cp ~/.zshrc ~/Documents/git/github/Scripts/.zshrc; cp ~/.bashrc ~/Documents/git/github/Scripts/.bashrc'

    gzb='rm -rf ~/.zshrc; rm -rf ~/.bashrc; cp ~/Documents/git/github/Scripts/.zshrc ~/.zshrc; cp ~/Documents/git/github/Scripts/.bashrc ~/.bashrc'

    szb='source ~/.zshrc ; rm -rf ~/.bashrc ; cp ~/Documents/git/github/Scripts/.bashrc ~/.bashrc ; ~/Documents/git/github/Scripts/automatic_bashrc_aliases_changes_based_on_zshrc_aliases_changes.sh ; source ~/.bashrc'

    szbg='source ~/.zshrc ; rm -rf ~/.bashrc ; cp ~/Documents/git/github/Scripts/.bashrc ~/.bashrc ; ~/Documents/git/github/Scripts/automatic_bashrc_aliases_changes_based_on_zshrc_aliases_changes.sh ; source ~/.bashrc rm -rf ~/Documents/git/github/Scripts/.zshrc; rm -rf ~/Documents/git/github/Scripts/.bashrc; cp ~/.zshrc ~/Documents/git/github/Scripts/.zshrc; cp ~/.bashrc ~/Documents/git/github/Scripts/.bashrc; cd ~/Documents/git/github/Scripts; git add .; git commit -m "new"; git push'

    br='brave'

    aus='yt-dlp -x --audio-format mp3'

    au='mplayer'

    ash='cd ~/Music; mplayer -shuffle *.mp3'

    ass='cd ~/Music; mplayer -af scaletempo -speed 1.5 -shuffle *.mp3'

    vs='yt-dlp bestvideo+bestaudio'

    hi='history'

    x='vim .xinitrc'

    sx='source ~/.xinitrc'

    hb='du -h'
EOF 
# Aliases over .zshrc and .bashrc being automatically the same end

alias 
