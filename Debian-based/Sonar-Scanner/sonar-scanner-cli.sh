# INSTALL SONAR-SCANNER
sudo apt install unzip -y 
wget https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-4.4.0.2170-linux.zip
unzip sonar-scanner-cli-4.4.0.2170-linux.zip
echo 'export PATH=$HOME/sonar-scanner-4.4.0.2170-linux/bin:$PATH' > .bash_profile
source .bash_profile
sonar-scanner --version