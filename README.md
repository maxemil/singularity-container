###########
To use the containers in this repository, install the Singularity app:

`
VERSION=2.4
wget https://github.com/singularityware/singularity/releases/download/$VERSION/singularity-$VERSION.tar.gz
tar xvf singularity-$VERSION.tar.gz
cd singularity-$VERSION
./configure --prefix=/usr/local
make
sudo make install
`
Then you can build and use the containers using the following command:
`
sudo singularity build <name>.simg Singularity.<name>
./<name>.simg ...
`
