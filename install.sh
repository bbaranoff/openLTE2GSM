#!/bin/bash
sudo apt update
sudo apt install libuhd-dev
sudo mv ~/etc/apt/sources.list $HOME
echo "deb http://fr.archive.ubuntu.com/ubuntu/ bionic main restricted" > /etc/apt/sources.list
sudo apt update
wget https://github.com/bbaranoff/SDebR/releases/download/v0.1-alpha/bladerf_1-1_amd64.deb
wget https://github.com/bbaranoff/SDebR/releases/download/v0.1-alpha/gnuradio_20210224-1_amd64.deb
wget https://github.com/bbaranoff/SDebR/releases/download/v0.1-alpha/gr-osmosdr_1-1_amd64.deb
wget https://github.com/bbaranoff/SDebR/releases/download/v0.1-alpha/polarssl_1-1_amd64.deb
wget https://github.com/bbaranoff/SDebR/releases/download/v0.1-alpha/openlte-redirector_20210224-1_amd64.deb
sudo apt install libboost-all-dev
dpkg -i bladerf_1-1_amd64.deb
dpkg -i gnuradio_20210224-1_amd64.deb
dpkg -i gr-osmosdr_1-1_amd64.deb
dpkg -i polarssl_1-1_amd64.deb
dpkg -i openlte-redirector_20210224-1_amd64.deb
sudo mv $HOME/sources.list /etc/apt/sources.list
