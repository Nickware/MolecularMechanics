#!/bin/bash
#Scritp para la instalacion de complementos
#Version 1.0
#Date: 21/10/2016
#Distribuciones Debian y derivadas.
#Arquitectura x86
#echo "Verificar version de la distribucion"
#sudo add-apt-repository 'deb http://cz.archive.ubuntu.com/ubuntu xenial main universe'
sudo add-apt-repository 'deb http://cz.archive.ubuntu.com/ubuntu trusty main universe' 
sudo apt-get update
sudo apt-get -y install build-essential fftw3-dev gfortran
sudo apt-get -y install liblapack-dev fftw-dev
sudo apt-get -y install subversion libopenmpi-dev libopenmpi1.6 python-dev
sudo apt-get -y install nwchem
sudo apt-get -y install pymol
sudo apt-get -y install openbabel
#wget https://launchpad.net/ubuntu/+archive/primary/+files/nwchem_6.5+r26243-6_amd64.deb
#sudo dpkg -i nwchem_6.5+r26243-6_amd64.deb
wget http://www.ks.uiuc.edu/Research/vmd/vmd-1.9.2/files/final/vmd-1.9.2.src.tar.gz
tar -xvf vmd-1.9.2.src.tar.gz
mv plugins vmd-1.9.2/
mv vmd-1.9.2/ vmd/
sudo mv /opt/vmd
cd /opt/vmd/
#sudo ./configure LINUXAMD64
#cd src
#sudo make install
#wget http://qe-forge.org/gf/download/frsrelease/211/968/espresso-5.4.0.tar.gz
#tar -xvf espresso-5.4.0.tar.gz
#cd espresso-5.4.0
#sudo ./configure
#sudo make all
#cd ..
#mv espresso-5.4.0 espresso/
#sudo mv espresso/ /opt/
#export PATH=$PATH:/opt/espresso/bin/
#source ~/.bashrc
