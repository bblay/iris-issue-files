

###########
# cartopy #
###########

#wget http://python-distribute.org/distribute_setup.py
#sudo python distribute_setup.py
#sudo rm distribute*.gz
#rm distribute_setup.py

## proj4
#wget http://download.osgeo.org/proj/proj-4.8.0.tar.gz
#tar -xvf proj-4.8.0.tar.gz
#cd proj-4.8.0
#./configure
#make
#sudo make install
#cd ..
#rm proj-4.8.0.tar.gz
#rm -rf proj-4.8.0

# cartopy
#git clone git://github.com/SciTools/cartopy.git
#cd cartopy
#python setup.py build
#sudo python setup.py install
#cd ..
#rm -rf cartopy


############
### iris ###
############

git clone git://github.com/SciTools/iris.git
cd iris
python setup.py build
sudo python setup.py install
cd ..
# TODO: we shouldn't need sudo for this
sudo rm -rd iris


#
# TODO:
#   pp packing
#   graphviz (for dot)
#

