#!/bin/bash
echo "------ eclipse installation begin ------"
if [ ! -f eclipse.tar.gz ]; then
    wget --tries=2 -O eclipse.tar.gz http://ftp.yz.yamagata-u.ac.jp/pub/eclipse/technology/epp/downloads/release/neon/3/eclipse-jee-neon-3-linux-gtk-x86_64.tar.gz
fi
mkdir tools
tar -zxvf eclipse.tar.gz -C tools/
ln -s ~/tools/eclipse/eclipse /usr/local/bin/eclipse
echo "------ eclipse installation done ! ------\n"

echo "------ java installation begin ------"
echo "------ java installation done ! ------"

echo "------ maven installation begin ------"
echo "------ maven installation done ! ------"

echo "------ git installation begin ------"
echo "------ git installation done ! ------"

echo "------ docker installation begin ------"
echo "------ docker installation done ! ------"

echo "------ mysql installation begin ------"
echo "------ mysql installation done ! ------"

