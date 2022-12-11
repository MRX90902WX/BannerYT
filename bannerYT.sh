#! /bin/bash

setterm -foreground green
figlet BanerYT
echo ""
setterm -foreground cyan
echo -n "[+]Escriba su alias para la interfaz >>"
read a
echo ""
echo "Eliminando bash.bashrc predeterminado ..."
sleep 2
rm /data/data/com.termux/files/usr/etc/motd
rm /data/data/com.termux/files/usr/etc/bash.bashrc

echo "
# Command history tweaks:
# - Append history instead of overwriting
#   when shell exits.
# - When using history substitution, do not
#   exec command immediately.
# - Do not save to history commands starting
#   with space.
# - Do not save duplicated commands.
shopt -s histappend
shopt -s histverify
export HISTCONTROL=ignoreboth

# Default command line prompt.
PROMPT_DIRTRIM=2
PS1='\[\e[0;32m\]\w\[\e[0m\] \[\e[0;97m\]\$\[\e[0m\] '

# Handles nonexistent commands.
# If user has entered command which invokes non-available
# utility, command-not-found will give a package suggestions.
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi

[ -r /data/data/com.termux/files/usr/share/bash-completion/bash_completion ] && . /data/data/com.termux/files/usr/share/bash-completion/bash_completion

#!/bin/bash

   clear
   echo
   echo -e '       \e[1;34m███████▀▀▀\e[0m\e[1;32m░░░░░░░\e[0m\e[1;34m▀▀▀███████\e[0m  '
   echo -e '       \e[1;34m████▀\e[0m\e[1;32m░░░░░░░░░░░░░░░░░\e[0m\e[1;34m▀████\e[0m  '
   echo -e '       \e[1;34m███\e[0m\e[1;32m│░░░░░░░░░░░░░░░░░░░│\e[0m\e[1;34m███\e[0m  '
   echo -e '       \e[1;34m██▌\e[0m\e[1;32m│░░░░░░░░░░░░░░░░░░░│\e[0m\e[1;34m▐██\e[0m  '
   echo -e '       \e[1;34m██\e[0m\e[1;32m░└┐░░░░░░░░░░░░░░░░░┌┘░\e[0m\e[1;34m██\e[0m  '
   echo -e '       \e[1;34m██\e[0m\e[1;32m░░└┐░░░░░░░░░░░░░░░┌┘░░\e[0m\e[1;34m██\e[0m  '
   echo -e '       \e[1;34m██\e[0m\e[1;32m░░┌┘\e[0m\e[1;31m▄▄▄▄▄\e[0m\e[1;32m░░░░░\e[0m\e[1;31m▄▄▄▄▄\e[1;32m└┐░░\e[1;34m██  '
   echo -e '       \e[1;34m██▌\e[0m\e[1;32m░│\e[0m\e[1;31m██████▌\e[0m\e[1;32m░░░\e[0m\e[1;31m▐██████\e[1;32m│░\e[1;34m▐██  '
   echo -e '       \e[1;34m███\e[0m\e[1;32m░│\e[0m\e[1;31m▐███▀▀\e[0m\e[1;32m░░\e[0m\e[1;31m▄\e[0m\e[1;32m░░\e[0m\e[1;31m▀▀███▌\e[0m\e[1;32m│░\e[0m\e[1;34m███\e[0m  '
     echo -e '       \e[1;34m██▀\e[0m\e[1;32m─┘░░░░░░░\e[0m\e[1;31m▐█▌\e[0m\e[1;32m░░░░░░░└─\e[0m\e[1;34m▀██\e[0m  '
     echo -e '       \e[1;34m██▄\e[0m\e[1;32m░░░\e[0m\e[1;32m▄▄▄▓░░\e[0m\e[1;31m▀█▀\e[0m\e[1;32m░░▓▄▄▄░░░\e[0m\e[1;34m▄██\e[0m  '
     echo -e '       \e[1;34m████▄\e[0m\e[1;32m─┘██▌░░░░░░░▐██\e[0m└─\e[1;34m▄████\e[0m  '
     echo -e '       \e[1;34m█████\e[0m\e[1;32m░░▐█\e[0m─┬┬┬┬┬┬┬─\e[1;32m█▌░░\e[0m\e[1;34m█████  '
     echo -e '       \e[1;34m████▌\e[0m\e[1;32m░░░▀\e[0m┬┼┼┼┼┼┼┼┬\e[1;32m▀░░░\e[0m\e[1;34m▐████  '
     echo -e '       \e[1;34m█████▄\e[0m\e[1;32m░░░\e[0m└┴┴┴┴┴┴┴┘\e[1;32m░░░\e[0m\e[1;34m▄█████  '
     echo -e '       \e[1;34m███████▄\e[0m\e[1;32m░░░░░░░░░░░\e[0m\e[1;34m▄███████\e[0m  '
     echo -e '       \e[1;34m██████████▄▄▄▄▄▄▄██████████\e[0m  '

     echo ''
     echo ''
     echo -e '         \e[1;32m<\e[0m  \e[1;31mHâcķìnG €Tícø\e[0m \e[1;32m>\e[0m'
     echo ''
     echo -e '             \e[1;32m<\e[0m \e[1;31m$a\e[0m \e[1;32m>\e[0m'
     echo ''

echo ''
setterm -foreground green
date
echo ''
PS1='\033[1;31m┖[\033[1;31m\u\033[1;33m@\033[1;36mtermux\033[1;31m]-\033[1;31m[\033[1;32m~\033[1;31m]\033[1;32m$ '
" > /data/data/com.termux/files/usr/etc/bash.bashrc
setterm -foreground yellow
echo ""
echo "########################"
echo "Su bannerYT ha sido cargado"
echo "Escriba bash para que vea"
echo "[☆] Adios !!"
#
