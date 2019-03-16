install-conda:
	wget https://repo.continuum.io/archive/Anaconda3-4.4.0-Linux-x86_64.sh
	sudo bash ./Anaconda3-4.4.0-Linux-x86_64.sh
	echo 'export PATH=~/anaconda3/bin:$PATH' >> ~/.bashrc
install-python3.5.2:
	conda create --name tensorflow python=3.5.2

sudo apt-get update
sudo apt-get install git
sudo apt-get install htop
sudo apt install unzip
sudo apt install python-pip
sudo apt install python3-pip
sudo pip3 install -r requirements.txt
sudo apt-get install python3-tk
