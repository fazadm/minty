#helix
sudo add-apt-repository ppa:maveonair/helix-editor
sudo apt update
sudo apt install helix -y

#firefox
sudo tar -xvf firefox-138.0.4.tar.xz
sudo mv firefox /opt
sudo ln -s /opt/firefox/firefox /usr/local/bin/firefox
sudo wget https://raw.githubusercontent.com/mozilla/sumo-kb/main/install-firefox-linux/firefox.desktop -P /usr/local/share/applications

#git
sudo apt install git -y

#gruvbox desktop
mkdir ~/.themes
unzip Gruvbox-Dark-BL.zip -d ~/.themes

#fonts
mkdir /.fonts
unzip JetBrainsMono-2.304.zip -d ~/.fonts

#icons
unzip gruvbox-plus-icon-pack-5.3.1.zip -d ~/.icons

#nodejs
sudo tar -xvf node-v22.15.1-linux-x64.tar.xz
sudo cp -r node-v22.15.1-linux-x64/{bin,include,lib,share} /usr/

#live server
sudo npm install -g live-server

gsettings set org.cinnamon.theme name "Gruvbox-Dark-BL"
gsettings set org.cinnamon.desktop.interface icon-theme "Gruvbox-Plus-Dark"
gsettings set org.cinnamon.desktop.interface cursor-theme "Adwaita"
gsettings set org.cinnamon.desktop.interface gtk-theme "Gruvbox-Dark-BL"
gsettings set org.cinnamon.desktop.wm.preferences theme "Gruvbox-Dark-BL"
