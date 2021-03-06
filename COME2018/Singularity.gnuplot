Bootstrap: docker
From: debian:stretch

%labels
Maintainer	max-emil.schon@icm.uu.se

%post
#### install system dependencies
apt-get update
apt-get clean
apt-get install --no-install-recommends -qy \
                  gnuplot

%runscript
gnuplot "$@"
