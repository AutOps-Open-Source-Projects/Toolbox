# INSTALL JAVA jdk-17
wget https://download.oracle.com/java/17/latest/jdk-17_linux-x64_bin.tar.gz
tar -xvzf jdk-17_linux-x64_bin.tar.gz && rm -rf jdk-17_linux-x64_bin.tar.gz
mv jdk-17.0.10 /opt/jdk-17.0.10
JAVA_HOME='/opt/jdk-17.0.10'
PATH="$JAVA_HOME/bin:$PATH"
export PATH
java -version