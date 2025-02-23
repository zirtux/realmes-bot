#!bin/bash
NOCOLOR='\033[0m'
RED='\033[0;31m'
SABTRED='\033[1;31m'
GREEN='\033[1;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
SABGRAY='\033[0;37m'
DARKGRAY='\033[1;30m'
PURPLE='\033[1;31m'
SABGREEN='\033[1;32m'
YELLOW='\033[1;33m'
SABRED='\033[1;34m'
SABPURPLE='\033[1;35m'
SABTCYAN='\033[1;36m'
WHITE='\033[1;37m'
clear



while : 
do
printf "${GREEN}︎ 💜⃤𝐒𝐀𝐍𝐃𝐑𝐎 𝐌𝐃 𝐕11💜⃤: O sistema de reinício automático está ativado. Iniciando o bot Aguarde um momento...\n"
if [ "$1" = "sim" ]; then
node connect.js sim
elif [ "$1" = "não" ]; then
node connect.js não
else 
node connect.js
fi
sleep 1 
printf "${RED}︎Programa fechado! Iniciando bot novamente...\n"
done
