# ~/.bashrc
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
#
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

    cfz='xsel --clipboard < ~/.zshrc'    

    die='sudo systemctl poweroff' 
EOF 
# Aliases over .zshrc and .bashrc being automatically the same end

