#!/bin/bash

#######################################
# Print KW banner
# Globals:
#   CYAN_LIGHT
#   NC
#######################################
print_banner() {
  clear
  printf "\n\n"
  
  printf "${CYAN_LIGHT}";
  printf "  ██╗  ██╗██╗    ██╗\n";
  printf "  ██║ ██╔╝██║    ██║\n";
  printf "  █████╔╝ ██║ █╗ ██║\n";
  printf "  ██╔═██╗ ██║███╗██║\n";
  printf "  ██║  ██╗╚███╔███╔╝\n";
  printf "  ╚═╝  ╚═╝ ╚══╝╚══╝ \n";
  
  printf "${NC}";
  printf "\n"
}