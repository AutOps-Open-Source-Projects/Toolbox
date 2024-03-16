# INSTALL MAVEN3
wget https://dlcdn.apache.org/maven/maven-3/3.9.6/binaries/apache-maven-3.9.6-bin.tar.gz
tar -xvzf apache-maven-3.9.6-bin.tar.gz && rm -rf apache-maven-3.9.6-bin.tar.gz
mv apache-maven-3.9.6 /opt/apache-maven-3.9.6
M2_HOME='/opt/apache-maven-3.9.6'
PATH="$M2_HOME/bin:$PATH"
export PATH
mvn -version