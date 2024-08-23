sudo apt-get update && sudo apt-get upgrade
#not one binary - multiple tools - check for actual binaries first then add the file checks

FILE=/usr/bin/ipcalc
if [ -f "$FILE" ]; then 
    echo "$FILE exists." | tee -a output.txt
else 
    echo "$FILE does not exist." | tee -a output.txt
    sudo apt -y install ipcalc
fi

FILE=/usr/bin/zsh
if [ -f "$FILE" ]; then 
    echo "$FILE exists." | tee -a output.txt
else 
    echo "$FILE does not exist." | tee -a output.txt
    sudo apt -y install zsh
fi

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
#check for actual binaries first then add the file checks

FILE=/usr/bin/git
if [ -f "$FILE" ]; then 
    echo "$FILE exists." | tee -a output.txt
else 
    echo "$FILE does not exist." | tee -a output.txt
    sudo apt -y install git 
fi


FILE=/usr/bin/whois
if [ -f "$FILE" ]; then 
    echo "$FILE exists." | tee -a output.txt
else 
    echo "$FILE does not exist." | tee -a output.txt
    sudo apt -y install whois
fi

FILE=/usr/bin/ipcalc
if [ -f "$FILE" ]; then
    echo "$FILE exists." | tee -a output.txt
else 
    echo "$FILE does not exist." | tee -a output.txt
    sudo apt -y install ipcalc
fi


FILE=/usr/bin/nmap
if [ -f "$FILE" ]; then 
    echo "$FILE exists." | tee -a output.txt
else 
    echo "$FILE does not exist." | tee -a output.txt
    sudo apt -y install nmap
fi


FILE=/usr/bin/speedtest-cli
if [ -f "$FILE" ]; then
    echo "$FILE exists." | tee -a output.txt
else 
    echo "$FILE does not exist." | tee -a output.txt
    sudo apt -y install speedtest-cli
fi


#FILE=/usr/bin/fastfetch
#if [ -f "$FILE" ]; then
#    echo "$FILE exists." | tee -a output.txt
#else 
#    echo "$FILE does not exist." | tee -a output.txt
#    sudo apt -y install fastfetch
#fi
#fastfetch is a PIA for debian at this time - gotta figure this out. too lazy atm.


FILE=/usr/bin/cmatrix
if [ -f "$FILE" ]; then
    echo "$FILE exists." | tee -a output.txt
else 
    echo "$FILE does not exist." | tee -a output.txt
    sudo apt -y install cmatrix
fi

FILE=/usr/bin/dig
if [ -f "$FILE" ]; then
    echo "$FILE exists." | tee -a output.txt
else 
    echo "$FILE does not exist." | tee -a output.txt
    sudo apt -y install bind9-dnsutils
fi

FILE=/usr/bin/htop
if [ -f "$FILE" ]; then
    echo "$FILE exists." | tee -a output.txt
else 
    echo "$FILE does not exist." | tee -a output.txt
    sudo apt -y install htop
fi

FILE=/usr/bin/iftop
if [ -f "$FILE" ]; then
    echo "$FILE exists." | tee -a output.txt
else 
    echo "$FILE does not exist." | tee -a output.txt
    sudo apt -y install iftop
fi


sudo apt -y install curl bind9-host mtr-tiny jq grepcidr ncat aha
sudo apt -y install net-tools

#echo "Now we will try to install tabby.sh this was not tested but here we go!"
curl -s https://packagecloud.io/install/repositories/eugeny/tabby/script.deb.sh | sudo bash

#nordvpn install script from their site
sh <(curl -sSf https://downloads.nordcdn.com/apps/linux/install.sh)

#azure cli
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
