#!/bin/bash
sudo apt update
wget https://github.com/bbaranoff/openLTE2GSM/releases/download/v0.1/uhd_20211230-1_amd64.deb
wget https://github.com/bbaranoff/openLTE2GSM/releases/download/v0.1/bsoapysdr_20211230-1_amd64.deb
wget https://github.com/bbaranoff/openLTE2GSM/releases/download/v0.1/bladerf_20211230-1_amd64.deb
wget https://github.com/bbaranoff/openLTE2GSM/releases/download/v0.1/soapybladerf_20211230-1_amd64.deb
wget https://github.com/bbaranoff/openLTE2GSM/releases/download/v0.1/soapyuhd_20211230-1_amd64.deb
wget https://github.com/bbaranoff/openLTE2GSM/releases/download/v0.1/gnuradio_20211230-1_amd64.deb
wget https://github.com/bbaranoff/openLTE2GSM/releases/download/v0.1/gr-osmosdr_20211230-1_amd64.deb
wget https://github.com/bbaranoff/openLTE2GSM/releases/download/v0.1/polarssl_20211230-1_amd64.deb
wget https://github.com/bbaranoff/openLTE2GSM/releases/download/v0.1/openlte_20211230-1_amd64.deb
wget https://github.com/bbaranoff/openLTE2GSM/releases/download/v0.1/bladerf_20211230-1_amd64.deb
wget https://github.com/bbaranoff/openLTE2GSM/releases/download/v0.1/bladerf_20211230-1_amd64.deb

sudo apt install libboost1.67-all-dev
dpkg -i *.deb
