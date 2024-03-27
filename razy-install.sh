#!/bin/bash

clear
echo -e "\e[34m\e[1m
RRRRRRRRRRRRRRRRR                                   YYYYYYY       YYYYYYY
R::::::::::::::::R                                  Y:::::Y       Y:::::Y
R::::::RRRRRR:::::R                                 Y:::::Y       Y:::::Y
RR:::::R     R:::::R                                Y::::::Y     Y::::::Y
  R::::R     R:::::R aaaaaaaaaaaaa  zzzzzzzzzzzzzzzzYYY:::::Y   Y:::::YYY
  R::::R     R:::::R a::::::::::::a z:::::::::::::::z  Y:::::Y Y:::::Y   
  R::::RRRRRR:::::R  aaaaaaaaa:::::az::::::::::::::z    Y:::::Y:::::Y    
  R:::::::::::::RR            a::::azzzzzzzz::::::z      Y:::::::::Y     
  R::::RRRRRR:::::R    aaaaaaa:::::a      z::::::z        Y:::::::Y      
  R::::R     R:::::R aa::::::::::::a     z::::::z          Y:::::Y       
  R::::R     R:::::Ra::::aaaa::::::a    z::::::z           Y:::::Y       
  R::::R     R:::::a::::a    a:::::a   z::::::z            Y:::::Y       
RR:::::R     R:::::a::::a    a:::::a  z::::::zzzzzzzz      Y:::::Y       
R::::::R     R:::::a:::::aaaa::::::a z::::::::::::::z   YYYY:::::YYYY    
R::::::R     R:::::Ra::::::::::aa:::z:::::::::::::::z   Y:::::::::::Y    
RRRRRRRR     RRRRRRR aaaaaaaaaa  aaazzzzzzzzzzzzzzzzz   YYYYYYYYYYYYY    
                                                                         
"
# Display menu options
echo -e "\e[36m\e[1mPlease select an option
"
echo "[1] Enter For Full
"
echo "[2] Enter For Mine
"
echo "[3] Enter For Nano
"
read -p "Enter the image you want to install: " choice

# Process user choice
case $choice in
    1)
        echo "You Can Install: Full
"
        ls
        ;;
    2)
        echo "You Can Install: Mine
"
        git clone https://github.com/BNCartoons/RazY-OS-1.0.git
        ;;
    3)
        echo "You Can Install: Nano
"
        ;;
    *)
        echo "Invalid selection. Exiting."
        exit 1
        ;;
esac
