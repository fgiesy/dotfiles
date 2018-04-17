
# Everyone has different preferences of apps.
# This is a list of stuff I usually install

apps=(
  appcleaner
  avibrazil-rdm
  bartender
  beardedspice
  bitwarden
  caffeine
  cheatsheet
  contexts
  dash
  daisydisk
  dropbox
  droplr
  firefox
  flux
  google-chrome
  growlnotify
  iterm2
  keka
  koa11y
  lacona
  little-snitch
  moom
  plex-media-player
  sip
  streamlink-twitch-gui
  #unlox
  visual-studio-code
  vlc
)

# Install apps to /Applications
# Default is /Users/$user/Applications

echo "installing your apps..."
brew cask install --appdir="/Applications" ${apps[@]}


echo "Apps installed."

brew cask cleanup

echo "Old Casks cleaned up."
