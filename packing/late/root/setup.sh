#!/bin/sh
curl -sL 'https://getenvoy.io/gpg' | sudo apt-key add -



 sudo add-apt-repository "deb [arch=amd64] https://dl.bintray.com/tetrate/getenvoy-deb $(lsb_release -cs) stable"

 sudo apt update

 sudo apt install getenvoy-envoy
