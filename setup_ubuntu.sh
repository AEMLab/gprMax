#!/bin/sh

sudo apt-get install python3 python3-colorama cython3 python3-h5py python3-ipython-genutils python3-traitlets python3-matplotlib python3-numpy python3-psutil python3-pyqt4 python3-scipy python3-pip

sudo pip3 install mpi4py
sudo pip3 install terminaltables
sudo pip3 install tqdm

python3 setup.py cleanall
python3 setup.py build
sudo python3 setup.py install

