alias sqlstart='sudo service mysql start'
alias sqlstop='sudo service mysql stop'

alias sstart='sudo service apache2 start'
alias sstart-all='sqlstart; sudo service apache 2 start'

alias sstop='sqlstop; sudo service apache2 stop'
alias sdelete='sudo rm -rf /var/www/html/"$(basename $PWD)"'
alias slist='ls -h /var/www/html'
alias supload='sdelete; sudo cp -a . /var/www/html/"$(basename $PWD)"'

alias pslist='ps axo pid,comm'

alias restart='source ~/.bashrc'

alias myip='hostname -I'

alias docs='cd /mnt/d/Documentos'

alias android-list='/mnt/c/Users/vinic/AppData/Local/Android/Sdk/emulator/emulator.exe -list-avds'
alias android-run='/mnt/c/Users/vinic/AppData/Local/Android/Sdk/emulator/emulator.exe -avd '
alias android-run-default='/mnt/c/Users/vinic/AppData/Local/Android/Sdk/emulator/emulator.exe -avd $DEFAULT_AVD'
