#begin with installing brew
#this is for Apple Silicon Macs. 
#Brew installs to /opt/homebrew/ (mostly to /bin)
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#install my tools
brew install 1password-cli
brew install tabby
brew install terraform
brew install teleport
brew install wget
brew install speedtest-cli
brew install nmap
brew install ipcalc
brew install azure-cli
brew install git
brew install htop
brew install neofetch
#brew install whois - already comes with macos
brew install cmatrix
#brew install dig - already comes with macos
brew install tabby
brew install 1password
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
