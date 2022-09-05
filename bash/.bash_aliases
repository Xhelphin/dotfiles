# ls aliases
alias la='ls -a'
alias ll='ls -l'
alias lla='ls -la'
alias l='ls'

# info aliases
alias myip='hostname -I'
alias publicip='curl https://api.ipify.org; echo'
alias mypc='neofetch'

# bash aliases
alias profile='nano ~/.bashrc; source ~/.bashrc'
alias refresh='source ~/.bashrc'

# apt aliases
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'
alias fullupgrade='sudo apt-get update; sudo apt-get upgrade'
alias npu='sudo apt-get upgrade -y'
alias install='sudo apt-get install'
alias npi='sudo apt-get install -y'

# misc aliases
alias cl='clear'
alias pid='pidof'

# fix typos
alias cd..='cd ..'
alias pdw='pwd'
alias udpate='sudo apt-get update'
alias upate='sudo apt-get update'
alias updte='sudo apt-get update'
alias updqte='sudo apt-get update'
alias ugprade='sudo apt-get upgrade'
alias uprade='sudo apt-get upgrade'
alias ugrade='sudo apt-get upgrade'
alias upgrde='sudo apt-get upgrade'
alias upgrqde='sudo apt-get upgrade'
alias istall='sudo apt-get install'
alias intall='sudo apt-get install'
alias isntall='sudo apt-get install'
alias insall='sudo apt-get install'
alias instqll='sudo apt-get install'

# grep aliases
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# disk aliases
alias df='df -h'

# ps aliases
alias psa='ps auxf'
alias psgrep='ps aux | grep -v grep | grep -i -e VSZ -e'

# grub aliases
alias update-grub='sudo grub-mkconfig -o /boot/grub/grub.cfg'

# power aliases
alias ssn='sudo shutdown now -h'
alias sr='sudo reboot'
