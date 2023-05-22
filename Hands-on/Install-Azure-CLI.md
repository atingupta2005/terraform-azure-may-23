sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update
sudo apt install python3.9
python3.9 -V
ls /usr/bin/python*
sudo update-alternatives --install /usr/bin/python3 python /usr/bin/python3.9 1
sudo update-alternatives --install /usr/bin/python3 python /usr/bin/python3.6 2
sudo update-alternatives --config python
python3 -V
sudo apt-get install python3-pip -y
sudo apt-get install python3.9-venv -y
python3 -m venv my-project
source my-project/bin/activate
pip install azure-cli
