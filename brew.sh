# Some config files are in Dropbox mac folder
# Those files are hidden
# cp -R ~/.anydesk/ /users/manos/Dropbox/Mac/anydesk/
# cp ~/.zshrc /users/manos/Dropbox/Mac/
# cp ~/.p10k.zsh /users/manos/Dropbox/Mac/
# cp ~/.bash_profile /users/manos/Dropbox/Mac/
#
#!/usr/bin/env bash

# Make script executabe first: chmod 755 brew.sh
# the run it: ./brew.sh

# Install Brew Packages
brew install python
#brew install cocoapods
brew install geckodriver
brew install micro
brew install mongodb-community@4.2
brew install nmap
#brew install node
brew install node@12

# Install mkcert tool for local ssl certificates
brew install mkcert
# Install nss (only needed if you use Firefox)
brew install nss
# Setup mkcert on your machine (creates a CA)
# the run: mkcert -install #https://www.freecodecamp.org/news/how-to-set-up-https-locally-with-create-react-app/

brew install selenium-server-standalone
brew install yarn
brew install wakeonlan
brew install watchman
brew install wireshark

# Install MacOS Applications
brew cask install acorn
brew cask install angry-ip-scanner
brew cask install appcleaner
brew cask install arduino
brew cask install autodesk-fusion360
brew cask install balenaetcher
#battery health 2 - App Store
brew cask install brackets
brew cask install ccleaner
brew cask install cocoapods
brew cask install db-browser-for-sqlite
brew cask install dotnet-sdk
brew cask install dropbox
#eagle 7
brew cask install eagle
#brew cask install fanny
#filezilla - https://filezilla-project.org/download.php?type=client
#finalcutpro cracked
brew cask install handbrake
brew cask install fritzing
brew cask install firefox
brew cask install franz
#github desktop - https://desktop.github.com
brew cask install google-chrome
brew cask install impactor
brew cask install iterm2
#brew cask install istat-menus cracked
#Java from www.java.com
brew cask install knockkcnock
brew cask install liteicon
#brew cask install mac-pilot cracked
#makecode microbit - https://microbit.org/guide/quick/
#microsoft-office iso file
#microsoft remote desktop - App Store
brew cask install metasploit
brew cask install mongodb-compass-community
brew cask install mu-editor
#norton security
brew cask install onedrive
brew cask install openboardview
#on screen control lg
brew cask install owncloud
#Cisco PacketTracer730_mac - https://www.netacad.com/
brew cask install postman
brew cask install powershell
brew cask install qbittorrent
brew cask install rambox
brew cask install raspberry-pi-imager
brew cask install sdformatter
#startup disk full fixer - App Store
brew cask install signal
brew cask install superduper
#brew cask install the-unarchiver - App Store
brew cask install tor-browser
#tightvnc - https://www.tightvnc.com/download.php
brew cask install ultimaker-cura
brew cask install virtualbox
brew cask install visual-studio-code
brew cask install vlc
brew cask install vnc-viewer
brew cask install xampp
brew cask install zenmap
#xcode - App Store
#xcode-beta - https://developer.apple.com
#adobe flash player - https://get.adobe.com/flashplayer/npapiosx/

# install with tap
brew tap octave-app/octave-app
brew cask install octave-app

# Install Source Code Pro Font
#brew tap homebrew/cask-fonts
#brew cask install font-source-code-pro

# Install Nerd Fonts
brew tap homebrew/cask-fonts && brew cask install font-Cousine-nerd-font
