#! /bin/bash

clear

#echo -e "\033[1;100m"
#echo -e "\033[1;97m"
magenta="\033[1;35m"
green="\033[1;32m"
white="\033[1;37m"
blue="\033[1;34m"
red="\033[1;31m"
black="\033[1;40;30m"
yellow="\033[1;33m"
cyan="\033[1;36m"
reset="\033[0m"
bgyellow="\033[1;43;33m"
bgwhite="\033[1;47;37m"
orange="\033[1;208m"
c0=${reset}
c1=${magenta}
c2=${green}
c3=${white}
c4=${blue}
c5=${red}
c6=${yellow}
c7=${cyan}
c8=${black}
c9=${bgyellow}
c10=${bgwhite}
c11=${orange}

echo -e "\n\n"
echo -e "${c3}┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓"
echo -e "┃${c0}          Palletrone                           ${c5}${c0}  ${c6}${c0}  ${c7}${c0}    ┃${c3}"
echo -e "┃━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┃"
echo -e "┃${c0}    SEOUL NATIONAL UNIVERSITY OF ${c1}SCIENCE${c0} & ${c1}TECHNOLOGY${c0}     ${c3}┃${c0}"
echo -e "${c3}┃                                                          ┃"
echo -e "┃${c0}	     ███╗   ███╗    ██████╗     ██╗                ${c3}┃"
echo -e "┃${c0}            ████╗ ████║    ██╔══██╗    ██║                ${c3}┃"
echo -e "┃${c0}            ██╔████╔██║    ██████╔╝    ██║                ${c3}┃"
echo -e "┃${c0}            ██║╚██╔╝██║    ██╔══██╗    ██║                ${c3}┃"
echo -e "┃${c0}            ██║ ╚═╝ ██║    ██║  ██║    ███████            ${c3}┃"
echo -e "┃${c0}                                                          ${c3}┃"
echo -e "┃                                                          ┃"
echo -e "┃${c0}		${c1}Mobile      Robotics      Lab${c0}              ${c3}┃"
echo -e "┃                                                          ┃"
echo -e "┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛${c0}"
echo -e "\n"
echo -e "\n\n"
echo -e "\033[0m"
while true; do
  HOST='192.168.1.10'

  USER='paletrone3'
  echo -ne "\033[1;33;47mconnecting\033[0m" 
  for i in {1..3}; do
    sleep 1
    echo -n "."
  done

  echo 

  ssh "$USER@$HOST"

  read -p "reconnect? [Y/N] : " retry
  if [ "$retry" != "y" ]; then 
    break 
  fi 
done

