#!/bin/sh
replacement="s/name-native-osx-sync/${PWD##*/}-osx-sync/g"

sed -i '' $replacement docker-*
