#########################################################
###                                                   ###
###                 INSTALLS                          ###
###                                                   ###
#########################################################
# WEBSERVICE , PYTHON3, GIT, VIM, WGET, 

sudo yum install httpd python3 git -y

#########################################################
###                                                   ###
###                SERVICES SETUP                     ###
###                                                   ###
#########################################################
#httpd
sudo systemctl start httpd
sudo systemctl enable httpd

#########################################################
###               DIRECTORIES                         ###
###               & PERMISSIONS                       ###
###                                                   ###
#########################################################

sudo mkdir /proj
sudo chmod 777 /proj
sudo mkdir /proj/installs coverdesk
chmod 777 /proj/installs coverdesk

#Python Packages 
#apt-get install libgl1-mesa-glx libegl1-mesa libxrandr2 libxrandr2 libxss1 libxcursor1 libxcomposite1 libasound2 libxi6 libxtst6
#sudo yum install libXcomposite libXcursor libXi libXtst libXrandr alsa-lib mesa-libEGL libXdamage mesa-libGL libXScrnSaver -y


#########################################################
###                                                   ###
###               MINICONDA SETUP                     ###
###                                                   ###
#########################################################

wget -cO - https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh > /proj/miniconda.sh
chmod 777 /proj/miniconda.sh
sh /proj/miniconda.sh -u -b -p /proj/installs/

#Source Bash 
export PATH="/proj/installs/bin:$PATH"
source ~/.bashrc

#########################################################
###                                                   ###
###               SYSTEM RESTART                      ###
###                                                   ###
#########################################################
sudo init 6

