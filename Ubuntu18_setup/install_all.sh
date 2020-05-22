#!/bin/bash


read -p "Install Python3? [Y/N]" answer
if [ "$answer" != "${answer#[Yy]}" ] ;then

sudo apt-get install python3; sudo apt-get install python3-pip; echo "Installing Pandas"; pip3 install pandas; echo "Installing Numpy"; pip3 install numpy; echo "Installing Matplotlib"; pip3 install matplotlib; echo "Installing Scipy"; pip3 install scipy;
else
   	 echo "Skipping Python3 installation"
fi



read -p "Install Meshlab? [Y/N]" answer
if [ "$answer" != "${answer#[Yy]}" ] ;then

sudo apt-get install meshlab;
else
   	 echo "Skipping Meshlab installation"
fi



read -p "Install Atom? [Y/N]" answer
if [ "$answer" != "${answer#[Yy]}" ] ;then

sudo apt-get install atom; sudo apt-get update;
else
   	 echo "Skipping Atom installation"
fi



read -p "Install 3D Slicer? [Y/N]" answer
if [ "$answer" != "${answer#[Yy]}" ] ;then

sensible-browser https://download.slicer.org;
else
   	 echo "Skipping 3D Slicer installation"
fi



read -p "Install Blender (Video and Animation Software)? [Y/N]" answer
if [ "$answer" != "${answer#[Yy]}" ] ;then

sudo apt-get install blender; sudo apt-get update;
else
   	 echo "Skipping Blender installation"
fi



read -p "Install Mathematica? [Y/N]" answer
if [ "$answer" != "${answer#[Yy]}" ] ;then

echo "Opening web-site for download..."; sensible-browser https://account.wolfram.com/auth/sign-in;
else
   	 echo "Skipping Mathematica installation"
fi



read -p "Install R programing language? [Y/N]" answer
if [ "$answer" != "${answer#[Yy]}" ] ;then

sudo apt-get install r-base;
else
   	 echo "Skipping R programing langague installation"
fi



read -p "Install R-studio? [Y/N]" answer
if [ "$answer" != "${answer#[Yy]}" ] ;then

sensible-browser https://rstudio.com/products/rstudio/download/#download;
else
   	 echo "Skipping R-studio installation"
fi

