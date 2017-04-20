#!/bin/bash
echo "------ eclipse installation ------"
if [ ! -f eclipse.tar.gz ]; then
    wget --tries=2 -O eclipse.tar.gz http://ftp.yz.yamagata-u.ac.jp/pub/eclipse/technology/epp/downloads/release/neon/3/eclipse-jee-neon-3-linux-gtk-x86_64.tar.gz
fi
mkdir tools
tar -zxvf eclipse.tar.gz -C tools/




