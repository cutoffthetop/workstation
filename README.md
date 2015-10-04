**Workstation Setup**

Install latest version of Mac OS X.
Configure System Preferences.
Install App Store applications.

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

Get brew essentials.
```shell
brew install git python mercurial libjpg graphviz wget
```

Get gem essentials:
Install homebrew cask command.
```shell
brew install caskroom/cask/brew-cask
```
