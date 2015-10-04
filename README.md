**Workstation Setup**

Install latest version of Mac OS X, configure System Preferences and install App Store applications.

Install command line tools.
```shell
touch /tmp/.com.apple.dt.CommandLineTools.installondemand.in-progress && sudo softwareupdate -i -a
```

Accept the Apple SDKs agreement.
```shell
sudo git --version
```

Get RVM, ruby and homebrew.
```shell
\curl -sSL https://get.rvm.io | bash -s stable --ruby=1.9.3 && source ~/.rvm/scripts/rvm
```

Setup pip and virtualenv.
```shell
easy_install pip && pip install virtualenv
```

Get essential brews.
```shell
brew install autoconf automake brew-cask cadaver cairo cask csshx emacs gettext git glib gmp4 gnupg graphviz htop-osx imagemagick jpeg keybase libevent libexif libjpg libffi libgpg-error libgsf libksba libmemcached libpng libtiff libtool libxml2 libxslt libyaml memcached mercurial nginx ngrok node openssl openvpn pkg-config python readline redis sqlite ssh-copy-id tree vcprompt watch wget wxpython
```

Get essential gems.
```shell
gem install bundler compass
```

Get essential casks.
```shell
brew cask install google-chrome firefox slack spotify sublime-text vlc
```

Get essential eggs.
```shell
pip install flask ipython Jinja2 lxml pep8 pyflakes setuptools setuptools-git six wheel
```
