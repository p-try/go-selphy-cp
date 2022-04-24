#!/bin/bash
export ANDROID_HOME=/home/julian/Android/Sdk
export ANDROID_NDK_HOME=/home/julian/Android/Sdk/ndk-bundle/android-ndk-r21
export GOPATH=`pwd`
go get golang.org/x/mobile/cmd/gobind
go get golang.org/x/mobile/cmd/gomobile
export PATH=$PATH:$GOPATH/bin

gomobile bind -target=android -o $GOPATH/build/selphy.aar -v $GOPATH/src/de.jpetri/selphy

