alias ll='ls -alF'
alias la='ls -lA'
alias l='ls -CF'

alias v='vim'
alias update='sudo apt update && sudo apt upgrade'
alias cls='clear'

alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias zed='flatpak run dev.zed.Zed'
