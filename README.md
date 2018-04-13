Singularity Container
------------------------
To use the containers in this repository, install the latest Singularity app (taken from http://singularity.lbl.gov/install-linux):

```bash
VERSION=2.4.5
wget https://github.com/singularityware/singularity/releases/download/$VERSION/singularity-$VERSION.tar.gz
tar xvf singularity-$VERSION.tar.gz
cd singularity-$VERSION
./configure --prefix=/usr/local
make
sudo make install
```

Then you can build and use the containers using the following commands:

```bash
sudo singularity build <name>.simg Singularity.<name>
singularity exec -b $PWD <name>.simg <command> <arguments>
# or if only a single command is available:
singularity run -b $PWD <name>.simg <arguments>
```
