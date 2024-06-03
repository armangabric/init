#this is for Apple Silicon Macs. 
#Brew installs to /opt/homebrew/bin
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

FILE=/opt/homebrew/bin/cmatrix
if [ -f "$FILE" ]; then
    echo "$FILE exists." | tee -a output.txt
else
    echo "$FILE does not exist." | tee -a output.txt
    brew install cmatrix
fi


FILE=/opt/homebrew/bin/1password
if [ -f "$FILE" ]; then
    echo "$FILE exists." | tee -a output.txt
else
    echo "$FILE does not exist." | tee -a output.txt
    brew install 1password
fi


FILE=/opt/homebrew/bin/1password-cli
if [ -f "$FILE" ]; then
    echo "$FILE exists." | tee -a output.txt
else
    echo "$FILE does not exist." | tee -a output.txt
    brew install 1password-cli
fi

FILE=/opt/homebrew/bin/tabby
if [ -f "$FILE" ]; then
    echo "$FILE exists." | tee -a output.txt
else
    echo "$FILE does not exist." | tee -a output.txt
    brew install tabby
fi

FILE=/opt/homebrew/bin/terraform
if [ -f "$FILE" ]; then
    echo "$FILE exists." | tee -a output.txt
else
    echo "$FILE does not exist." | tee -a output.txt
    brew install terraform
fi

FILE=/opt/homebrew/bin/teleport
if [ -f "$FILE" ]; then
    echo "$FILE exists." | tee -a output.txt
else
    echo "$FILE does not exist." | tee -a output.txt
    brew install teleport
fi

FILE=/opt/homebrew/bin/wget
if [ -f "$FILE" ]; then
    echo "$FILE exists." | tee -a output.txt
else
    echo "$FILE does not exist." | tee -a output.txt
    brew install wget
fi

FILE=/opt/homebrew/bin/speedtest-cli
if [ -f "$FILE" ]; then
    echo "$FILE exists." | tee -a output.txt
else
    echo "$FILE does not exist." | tee -a output.txt
    brew install speedtest-cli
fi

FILE=/opt/homebrew/bin/nmap
if [ -f "$FILE" ]; then
    echo "$FILE exists." | tee -a output.txt
else
    echo "$FILE does not exist." | tee -a output.txt
    brew install nmap
fi

FILE=/opt/homebrew/bin/ipcalc
if [ -f "$FILE" ]; then
    echo "$FILE exists." | tee -a output.txt
else
    echo "$FILE does not exist." | tee -a output.txt
    brew install ipcalc
fi

FILE=/opt/homebrew/bin/azure-cli
if [ -f "$FILE" ]; then
    echo "$FILE exists." | tee -a output.txt
else
    echo "$FILE does not exist." | tee -a output.txt
    brew install azure-cli
fi

FILE=/opt/homebrew/bin/git
if [ -f "$FILE" ]; then
    echo "$FILE exists." | tee -a output.txt
else
    echo "$FILE does not exist." | tee -a output.txt
    brew install git
fi

FILE=/opt/homebrew/bin/htop
if [ -f "$FILE" ]; then
    echo "$FILE exists." | tee -a output.txt
else
    echo "$FILE does not exist." | tee -a output.txt
    brew install htop
fi

FILE=/opt/homebrew/bin/yubico-authenticator
if [ -f "$FILE" ]; then
    echo "$FILE exists." | tee -a output.txt
else
    echo "$FILE does not exist." | tee -a output.txt
    brew install yubico-authenticator
fi

FILE=/opt/homebrew/bin/yubikey-personalization
if [ -f "$FILE" ]; then
    echo "$FILE exists." | tee -a output.txt
else
    echo "$FILE does not exist." | tee -a output.txt
    brew install yubikey-personalization
fi

FILE=/opt/homebrew/bin/fastfetch
if [ -f "$FILE" ]; then
    echo "$FILE exists." | tee -a output.txt
else
    echo "$FILE does not exist." | tee -a output.txt
    brew install fastfetch
fi

