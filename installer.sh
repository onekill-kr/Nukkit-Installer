#!/bin/bash
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
wget https://ci.nukkitx.com/job/NukkitX/job/Nukkit/view/default/job/master/lastSuccessfulBuild/artifact/target/nukkit-1.0-SNAPSHOT.jar
wget https://raw.githubusercontent.com/onekill-kr/nukkit-installer/master/start.sh
wget https://raw.githubusercontent.com/onekill-kr/nukkit-installer/master/loop.sh
chmod 777 start.sh
chmod 777 loop.sh
