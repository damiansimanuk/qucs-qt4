#This is qucs-qt4, the QT4 port of QUCS. 

QUCS is a circuit simulator that is far nicer than SPICE and runs natively on Linux.

QUCS is brilliant, however it used some software (QT3) that is no longer part of modern Linux distributions. This repository tries to place 
all the parts of QUCS into one place so that its development can be continued.

This repository is cloned from the qucsqt4 project from tuxfamily that appears to have been abandoned in 2010. See the top-level project README.md for further instructions.

The original README has been named README.old

##Building this code

    sudo aptitue install cmake
    cmake .
    make
    sudo make install
    
NOTE: You must install the qucs-components as well.