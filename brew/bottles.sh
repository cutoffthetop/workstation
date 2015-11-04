#!/bin/bash

brew install openssl
brew link openssl --overwrite --force
brew install python --with-brewed-openssl
