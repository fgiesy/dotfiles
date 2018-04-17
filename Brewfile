# Requirements:
# homebrew - http://brew.sh/
# brew bundle - https://github.com/Homebrew/homebrew-bundle
# cask - https://caskroom.github.io/ (installed automatically)
# mas-cli - https://github.com/argon/mas

# run the following first:
#
# brew tap homebrew/bundle
#
#
# then run 
# 
# brew bundle
# OR
# brew bundle 
#
# this will function as a npm install for brew and brew casks

# Sets Apps as where Cask apps get installed
cask_args appdir: '/Applications'
# Making sure we have Cask installed
tap 'caskroom/cask'
# Making sure we have Cask Versions installed
tap 'caskroom/versions'

# Installs our Mac App Store CLI alternative
brew 'mas'

# Installs our Casks
cask 'appcleaner'
cask 'avibrazil-rdm'
cask 'bartender'
cask 'beardedspice'
cask 'bitwarden'
cask 'caffeine'
cask 'cheatsheet'
cask 'contexts'
cask 'dash'
cask 'daisydisk'
cask 'dropbox'
cask 'droplr'
cask 'firefox'
cask 'flux'
cask 'google-chrome'
cask 'growlnotify'
cask 'iterm2'
cask 'keka'
cask 'koa11y'
cask 'lacona'
cask 'little-snitch'
cask 'moom'
cask 'plex-media-player'
cask 'sip'
cask 'streamlink-twitch-gui'
# cask 'unlox'
cask 'visual-studio-code'
cask 'vlc'


# Install our Mac App Store apps
mas 'GIFs', id: 961850017
mas 'Parcel', id: 639968404
mas 'Little Ipsum', id: 405772121
mas 'Bear', id: 1091189122
mas 'Keynote', id: 409183694
mas 'Pocket', id: 568494494
mas 'Numbers', id: 409203825
mas 'Zen Timer', id: 1031035430

brew cleanup
brew cask cleanup
mas 