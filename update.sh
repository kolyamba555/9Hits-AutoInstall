#!/bin/bash
cd /root/9Hits/
/root/kill.sh
wget http://mirror-dl.9hits.com/patch-v3-linux64.tar.bz2
cd /root/9Hits/9HitsViewer_x64/
unzip 9h-patch-linux-x64.zip
cd /root/9Hits/
rm 9h-patch-linux-x64.zip
