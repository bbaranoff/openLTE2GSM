#!/bin/bash
sudo apt update
wget https://github.com/bbaranoff/openLTE2GSM/releases/download/v0.1/uhd_20211230-1_amd64.deb
wget https://github.com/bbaranoff/openLTE2GSM/releases/download/v0.1/soapysdr_20211230-1_amd64.deb
wget https://github.com/bbaranoff/openLTE2GSM/releases/download/v0.1/bladerf_20211230-1_amd64.deb
wget https://github.com/bbaranoff/openLTE2GSM/releases/download/v0.1/soapybladerf_20211230-1_amd64.deb
wget https://github.com/bbaranoff/openLTE2GSM/releases/download/v0.1/soapyuhd_20211230-1_amd64.deb
wget https://github.com/bbaranoff/openLTE2GSM/releases/download/v0.1/gnuradio_20211230-1_amd64.deb
wget https://github.com/bbaranoff/openLTE2GSM/releases/download/v0.1/gr-osmosdr_20211230-1_amd64.deb
wget https://github.com/bbaranoff/openLTE2GSM/releases/download/v0.1/polarssl_20211230-1_amd64.deb
wget https://github.com/bbaranoff/openLTE2GSM/releases/download/v0.1/openlte_20211230-1_amd64.deb
dpkg -i *.deb
export LD_LIBRARY_PATH=/usr/local/lib/
sudo ldconfig
sudo apt install libboost-date-time1.67.0 libboost-filesystem1.67.0 libboost-regex1.67.0 libboost-serialization1.67.0 libboost-serialization1.67.0
echo "Done !!!!"
