# Update and Upgrade
sudo apt update && sudo update upgrade

# Install essential tools
sudo apt install vim tmux pulsuaudio alsa-utils pavucontrol firefox code git dconf-editor

# Download fonts
mkdir ~/.fonts
cd ~/.fonts
curl -LO https://github.com/roycdamalerio0x0/fonts/archive/refs/heads/main.zip
unzip main.zip
fc-cache -vf


