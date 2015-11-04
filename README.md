**Workstation Setup**

_Todo: Let chef do all the work_

Install latest version of Mac OS X, configure System Preferences and install App Store applications.

Install command line tools.
```shell
sudo touch /tmp/.com.apple.dt.CommandLineTools.installondemand.in-progress && softwareupdate -i -a && git --version
```

Get RVM, ruby and homebrew.
```shell
\curl -sSL https://get.rvm.io | bash -s stable --ruby=1.9.3 && source ~/.rvm/scripts/rvm
```

Get essential brews.
```shell
brew install autoconf automake bash-completion brew-cask cadaver cairo cask csshx emacs gettext git glib gmp4 gnupg graphviz htop-osx hub imagemagick jpeg keybase libevent libexif libjpg libffi libgpg-error libgsf libksba libmemcached libpng libtiff libtool libxml2 libxslt libyaml memcached mercurial nginx ngrok node openssl openvpn pkg-config python readline redis sqlite ssh-copy-id tree vcprompt watch wget wxpython
```

Get essential gems.
```shell
gem install bundler compass rails
```

Get essential casks.
```shell
brew cask install google-chrome firefox knock screenhero skype slack spotify sublime-text tuntap vagrant virtualbox vlc
```

Get essential eggs.
```shell
pip install celery flask ipython Jinja2 lxml matplotlib numpy pep8 pyflakes pyramid requests scipy setuptools setuptools-git six sqlalchemy virtualenv wheel
```

Get essential nodes.
```shell
npm install -g bower gulp grunt requirejs yo
```
