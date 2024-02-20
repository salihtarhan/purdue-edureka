sudo apt update sudo apt install openjdk-11-jdk
sudo apt update
sudo apt install openjdk-11-jdk
wget
https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.72/bin/apache-tomcat-9.0.72.tar.
gz
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.72/bin/apache-tomcat-9.0.72.tar.
gz
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.86/bin/apache-tomcat-9.0.86.tar.gz
sudo mkdir /opt/tomcat
sudo tar xzvf apache-tomcat-*.tar.gz -C /opt/tomcat --strip-components=1
sudo nano /opt/tomcat/conf/tomcat-users.xml
sudo sh /opt/tomcat/bin/startup.sh
ps -ef | grep tomcat
sudo sh /opt/tomcat/bin/shutdown.sh
sudo groupadd tomcat
cd /opt/tomcat
sudo useradd -s /bin/false -g tomcat -d /opt/tomcat tomcat
sudo chgrp -R tomcat /opt/tomcat
sudo chmod -R g+r conf
sudo chmod g+x conf
sudo chown -R tomcat webapps/ work/ temp/ logs/
sudo nano /etc/systemd/system/tomcat.service
sudo systemctl daemon-reload
sudo systemctl start tomcat
sudo systemctl enable tomcat
sudo systemctl status tomcat
sudo nano /opt/tomcat/webapps/manager/META-INF/context.xml
sudo nano /opt/tomcat/conf/tomcat-users.xml
cd conf/tomcat-users.xml
sudo nano /opt/tomcat/conf/tomcat-users.xml
sudo systemctl daemon-reload
sudo systemctl start tomcat
sudo systemctl enable tomcat
sudo ufw allow 8080
sudo nano /opt/tomcat/conf/tomcat-users.xml
sudo nano /opt/tomcat/webapps/host-manager/META-INF/context.xml
sudo systemctl start tomcat
sudo nano /opt/tomcat/conf/tomcat-users.xml
sudo systemctl start tomcat
sudo nano /opt/tomcat/conf/tomcat-users.xml
cd ..
ls -a
cd var
ls -a
cd opt
ls -a
cd ..
ls -a
cd etc
ls -a
vi group
vi gshadow
vi group -
vi group-
cd ..
cd home
ls -a
cd ..
ls -a
cd opt
ls -a
cd tomcat
ls -a
cd conf
sudo su
ls -a
cd ..
ls -a
cd opt
ls -a
cd tomcat
ls -a
cd conf
sudo su
sudo nano /opt/tomcat/conf/tomcat-users.xml
sudo systemctl daemon-reload
sudo systemctl start tomcat
sudo systemctl status tomcat
sudo systemctl enable tomcat
sudo systemctl start tomcat
cd opt/tomcat
cd opt
cd
cd home
vi /opt/tomcat/conf/server.xml
find / -name tomcat
sudo su
exit
