#Ubantu 16.04

GEANT4_USE_QT (DEFAULT : OFF)
  apt-file search Qt5CoreConfig.cmake
  sudo apt-get install qt5-default
  link:https://askubuntu.com/questions/540746/ubuntu-14-04-qt5-development-libraries/540757#540757
GEANT4_USE_RAYTRACER_X11 (DEFAULT : OFF, Unix only)
  sudo apt-get install libx11-dev libxmu-dev
GEANT4_USE_XM (DEFAULT : OFF, Unix Only)
  sudo apt-get install libmotif-dev

#Bulid Applications
cd $HOME/B1-build
cmake -DGeant4_DIR=/home/you/geant4-install/lib/Geant4-G4VERSION $HOME/B1
make


#Problem:
Q:The System Running In Low Graphics Mode
A:http://simpledeveloper.com/system-running-in-low-graphics-mode/
  https://askubuntu.com/questions/141606/how-to-fix-the-system-is-running-in-low-graphics-mode-error
  https://askubuntu.com/questions/202168/which-display-manager-should-i-use-lightdm-or-gdm
