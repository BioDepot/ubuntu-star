#!/bin/bash
 sudo docker build -t ubuntu-build-star-temp$$ build
 sudo docker run --rm -v ${PWD}:/local ubuntu-build-star-temp$$ /bin/bash -c 'cd /local;git clone https://github.com/alexdobin/STAR.git;cd STAR/source; make STAR'
 sudo docker rmi ubuntu-build-star-temp$$
