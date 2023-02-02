#!/bin/bash
export DOTY="https://raw.githubusercontent.com/anzclan/HAPROXY/main"
echo -e "$BLUE│$NC  $INFO Remove Old Data"
sleep 1
echo -e "$BLUE│$NC  $INFO Download Update Data.."
    wget $DOTY/update.zip
    7z e -pdoty@cat update.zip # PASSWORD
    rm -f update.zip
    chmod +x *
    mv * /usr/local/sbin/
    chmod +x /usr/local/sbin/*
sleep 1
echo -e "$BLUE│$NC  $INFO Cecking Update"
sleep 1
echo -e "$BLUE│$NC  $INFO Update Successfully"
sleep 1
