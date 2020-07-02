#!/bin/bash

show_progress()
{
  [ ! -x /usr/bin/docker ] && echo "Docker not installed...You have a broken Katacoda environment. Please refresh this webpage"
  echo -n "Pulling the container for this exercise..."
  local -r pid="${1}"
  local -r delay='0.75'
  local spinstr='\|/-'
  local temp
  while true; do 
    sudo grep -i "done" /root/katacoda-finished &> /dev/null
    if [[ "$?" -ne 0 ]]; then     
      temp="${spinstr#?}"
      printf " [%c]  " "${spinstr}"
      spinstr=${temp}${spinstr%"${temp}"}
      sleep "${delay}"
      printf "\b\b\b\b\b\b"
    else
      break
    fi
  done
  printf "    \b\b\b\b"
#  echo ""
  echo "Completed"
#  echo -n "Building app container..."
#  while true; do 
#    sudo grep -i "done" /root/katacoda-background-finished &> /dev/null
#    if [[ "$?" -ne 0 ]]; then     
#      temp="${spinstr#?}"
#      printf " [%c]  " "${spinstr}"
#      spinstr=${temp}${spinstr%"${temp}"}
#      sleep "${delay}"
#      printf "\b\b\b\b\b\b"
#    else
#      break
#    fi
#  done
#  printf "    \b\b\b\b"
#  echo ""
#  echo "Completed"
}

show_progress
