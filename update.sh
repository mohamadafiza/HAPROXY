#!/bin/bash
export DOTY="https://source.dotycat.com"
echo -e "$BLUE│$NC  $INFO Remove Old Data"
sleep 1
echo -e "$BLUE│$NC  $INFO Download Update Data.."
wget -q -O /usr/local/sbin/xxx "$DOTY/menu.sh" && chmod +x /usr/local/sbin/xxx
sleep 1
echo -e "$BLUE│$NC  $INFO Cecking Update"
sleep 1
echo -e "$BLUE│$NC  $INFO Update Successfully"
sleep 1
