#!/bin/bash

brew install openssl
brew link openssl --overwrite
brew install python --with-brewed-openssl

