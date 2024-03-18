# ~/.bashrc
# If not running interactively, don't do anything
[[ $- != *i* ]] && return


alias grep='grep --color=auto'
alias btr='linux-terminal-battery-status'
PS1='[\u@\h \W]\$ '


alias grep='grep --color=auto'
alias btr='linux-terminal-battery-status'
PS1='[\u@\h \W]\$ '

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

    szbg='source ~/.zshrc ; rm -rf ~/.bashrc ; cp ~/Documents/git/github/Scripts/.bashrc ~/.bashrc ; ~/Documents/git/github/Scripts/automatic_bashrc_aliases_changes_based_on_zshrc_aliases_changes.sh ; source ~/.bashrc rm -rf ~/Documents/git/github/Scripts/.zshrc; rm -rf ~/Documents/git/github/Scripts/.bashrc; cp ~/.zshrc ~/Documents/git/github/Scripts/.zshrc; cp ~/.bashrc ~/Documents/git/github/Scripts/.bashrc'

    br='brave'
EOF 
# Aliases over .zshrc and .bashrc being automatically the same end

alias grep='grep --color=auto'
alias btr='linux-terminal-battery-status'
PS1='[\u@\h \W]\$ '

