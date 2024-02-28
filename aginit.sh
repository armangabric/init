sudo apt-get update && sudo apt-get upgrade
sudo apt install net-tools
#not one binary - multipl tools - check for actual binaries first then add the file checks

FILE=/usr/bin/ipcalc
if [ -f "$FILE" ]; then
    echo "$FILE exists."
else 
    echo "$FILE does not exist."
    sudo apt install ipcalc
fi



FILE=/usr/bin/zsh
if [ -f "$FILE" ]; then
    echo "$FILE exists."
else 
    echo "$FILE does not exist."
    sudo apt install zsh
fi

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
#check for actual binaries first then add the file checks

FILE=/usr/bin/git
if [ -f "$FILE" ]; then
    echo "$FILE exists."
else 
    echo "$FILE does not exist."
    sudo apt install git
fi


FILE=/usr/bin/whois
if [ -f "$FILE" ]; then
    echo "$FILE exists."
else 
    echo "$FILE does not exist."
    sudo apt install whois
fi

FILE=/usr/bin/ipcalc
if [ -f "$FILE" ]; then
    echo "$FILE exists."
else 
    echo "$FILE does not exist."
    sudo apt install ipcalc
fi


FILE=/usr/bin/nmap
if [ -f "$FILE" ]; then
    echo "$FILE exists."
else 
    echo "$FILE does not exist."
    sudo apt install nmap
fi


FILE=/usr/bin/speedtest-cli
if [ -f "$FILE" ]; then
    echo "$FILE exists."
else 
    echo "$FILE does not exist."
    sudo apt install speedtest-cli
fi


FILE=/usr/bin/neofetch
if [ -f "$FILE" ]; then
    echo "$FILE exists."
else 
    echo "$FILE does not exist."
    sudo apt install neofetch
fi



FILE=/usr/bin/cmatrix
if [ -f "$FILE" ]; then
    echo "$FILE exists."
else 
    echo "$FILE does not exist."
    sudo apt install cmatrix
fi


sudo apt -y install curl bind9-host mtr-tiny jq grepcidr ncat aha