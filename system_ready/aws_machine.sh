#install required softwares 
sudo yum install httpd -y           # WEBSERVICE
sudo yum install python3 -y         # Python 3
sudo yum install git -y             # GIT


#start services
sudo systemctl status httpd


#Create Required Directories & Set Permissions
sudo mkdir /proj
sudo chmod 777 /proj

sudo mkdir /proj/installs/
chmod 777 /proj/installs/

apt-get install libgl1-mesa-glx libegl1-mesa libxrandr2 libxrandr2 libxss1 libxcursor1 libxcomposite1 libasound2 libxi6 libxtst6
#yum install libXcomposite libXcursor libXi libXtst libXrandr alsa-lib mesa-libEGL libXdamage mesa-libGL libXScrnSaver


#cd /proj/installs/
#wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O /proj/installs/miniconda.sh
#chmod 777 miniconda.sh
#sh miniconda.sh -u -b -p /proj/installs/
#conda install -c anaconda django

#Install Anaconda