#!/bin/bash
echo "[+] EvilMFjr - updating submodules"
git submodule update --init
git submodule foreach git pull origin master
git submodule foreach git checkout master
