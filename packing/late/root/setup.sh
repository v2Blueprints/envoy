#!/bin/sh
curl -sL 'https://getenvoy.io/gpg' | sudo apt-key add -



echp "deb [arch=amd64] https://dl.bintray.com/tetrate/getenvoy-deb buster stable stable" > /etc/apt/sources.list.d/envoy.list


  apt-get update

  apt-get install getenvoy-envoy
