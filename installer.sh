#!/bin/bash
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
wget http://ci.mengcraft.com:8080/job/Nukkit/lastSuccessfulBuild/artifact/target/nukkit-1.0-SNAPSHOT.jar
wget https://raw.githubusercontent.com/moca127/ServerPack/master/start.sh
wget https://raw.githubusercontent.com/moca127/ServerPack/master/loop.sh
chmod 777 start.sh
chmod 777 loop.sh

