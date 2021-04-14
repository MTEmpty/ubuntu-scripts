sudo apt update

# = = = Install git = = =
sudo apt -y install git

sudo apt -y install htop

sudo apt -y install neofetch

sudo apt -y install ranger

sudo apt -y install net-tools

sudo apt -y install ncdu

# Install Java
# sudo apt install default-jdk

# = = = Install VS Code = = =
sudo apt -y install software-properties-common apt-transport-https wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt -y install code

# = = = Install VS Code Extensions = = =
code --install-extension jebbs.plantuml

# This is needed for netflix on firefox
sudo apt -y install libavcodec-extra

# VLC
sudo apt -y install vlc