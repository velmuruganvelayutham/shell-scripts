#!/bin/bash
echo "------ eclipse installation begin ------"
if [ ! -f eclipse.tar.gz ]; then
    wget --tries=2 -O eclipse.tar.gz http://ftp.yz.yamagata-u.ac.jp/pub/eclipse/technology/epp/downloads/release/neon/3/eclipse-jee-neon-3-linux-gtk-x86_64.tar.gz
fi
mkdir tools
tar -zxvf eclipse.tar.gz -C ~/tools/
ln -s ~/tools/eclipse/eclipse /usr/local/bin/eclipse
echo "------ eclipse installation done ! ------\n"

echo "------ java installation begin ------"
if [ ! -f java.tar.gz ]; then
wget -O java.tar.gz --tries=2 --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u112-b15/jdk-8u112-linux-x64.tar.gz
fi
tar -zxvf java.tar.gz -C ~/tools/
sudo update-alternatives --install /usr/local/bin/java java ~/tools/jdk1.8.0_112/bin/java 100
sudo update-alternatives --install /usr/local/bin/javac javac ~/tools/jdk1.8.0_112/bin/javac 100
java -version
echo "------ java installation done ! ------"


echo "------ maven installation begin ------"
echo "------ maven installation done ! ------"

echo "------ git installation begin ------"
echo "------ git installation done ! ------"

echo "------ docker installation begin ------"
echo "------ docker installation done ! ------"

echo "------ mysql installation begin ------"
echo "------ mysql installation done ! ------"

