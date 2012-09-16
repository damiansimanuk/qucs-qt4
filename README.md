#This is the QT4 port of QUCS. 

QUCS is a circuit simulator that is far nicer than SPICE and runs natively on Linux.

QUCS is brilliant, however it used some software (QT3) that is no longer part of modern Linux distributions. Several attempts appear to have been made to start a port to a more recent and supported version of the QT toolkit. 

This repository tries to place all the parts of QUCS into one place so that its development can be continued. This repository is cloned from the qucsqt4 project from tuxfamily that appears to have been abandoned in 2010. 

##Plans

Medium Term Goals

* Get qucs-qt4 and qucs-components to build as debian packages. 
* Create our own apt respoitory for these with Debian, Mint and Ubuntu packages (as well as Fedora if others are willing to help).
* Get these back into the Debian main repository structure (this will get them into most other distributions)
*

##Step 1 Build qucs-qt4

This will install into /usr/local

    sudo aptitude install cmake
    cd qucs-qt4
    cmake .
    make
    sudo make install
    
##Step 2. Install the qucs-components

At the moment, we simply copy the components to a suitable place

    sudo cp -a qucs-components /usr/local/share
