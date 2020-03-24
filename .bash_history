yum update
yum list | grep java
yum list | grep java-1.8
yum install -y java-1.8.0-openjdk-devel.x86_64
java -version
wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import http://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install jenkins -y
systemctl start jenkins
systemctl enable jenkins
systemctl status jenkins
firewall-cmd --zone=public --add-port=8080/tcp --permanent
yum install firewalld -y
firewall-cmd --state
systemctl start firewalld
systemctl enable firewalld
firewall-cmd --state
firewall-cmd --zone=public --add-port=8080/tcp --permanent
firewall-cmd --zone=public --add-service=http --permanent
firewall-cmd --reload
firewall-cmd --zone=public --add-port=80/tcp --permanent
firewall-cmd --zone=public --add-service=http --permanent
firewall-cmd --reload
ls -la
vi .bash_profile 
cd /usr/lib/jvm
ls -lrt
cd java-1.8.0-openjdk-1.8.0.242.b08-0.amzn2.0.1.x86_64
ls
pwd
cd 
ls -la
vi .bash_profile 
source .bash_profile 
