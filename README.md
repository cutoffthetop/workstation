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
brew install autoconf automake bash-completion brew-cask-completion cadaver cairo cask csshx emacs gettext git glib gnupg graphviz htop-osx hub imagemagick jpeg libevent libexif libjpg libffi libgpg-error libgsf libksba libpng libtiff libtool libxml2 libxslt libyaml node openssl openvpn pkg-config  readline redis sqlite ssh-copy-id tree watch wget
```

Get essential gems.
```shell
gem install bundler compass rails
```

Get essential casks.
```shell
brew cask install google-chrome eclipse-installer firefox franz java knock screenhero skype slack soundnode spotify sublime-text tuntap vagrant virtualbox vlc
```

Get essential eggs.
```shell
pip install celery ipython Jinja2 lxml schematics matplotlib numpy scipy keras pep8 pyflakes tornado requests scipy setuptools setuptools-git six sqlalchemy virtualenv wheel poetry redis scikit-learn
```

Get essential nodes.
```shell
npm install -g angular rxjs react
```
