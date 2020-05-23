#!/bin/bash

echo "#!/bin/bash" > ./install_all.sh

####Python3
echo "" >> ./install_all.sh
echo '
read -p "Install Python3? [Y/N]" answer
if [ "$answer" != "${answer#[Yy]}" ] ;then
' >> ./install_all.sh
    	
echo $(tail -n +2 Python3/python3.sh) >> ./install_all.sh
echo 'else
   	 echo "Skipping Python3 installation"
fi
' >> ./install_all.sh

####Mesh
echo "" >> ./install_all.sh
echo '
read -p "Install Meshlab? [Y/N]" answer
if [ "$answer" != "${answer#[Yy]}" ] ;then
' >> ./install_all.sh
    	
echo $(tail -n +2 Meshlab/meshlab.sh) >> ./install_all.sh
echo 'else
   	 echo "Skipping Meshlab installation"
fi
' >> ./install_all.sh

####Atom
echo "" >> ./install_all.sh
echo '
read -p "Install Atom? [Y/N]" answer
if [ "$answer" != "${answer#[Yy]}" ] ;then
' >> ./install_all.sh
    	
echo $(tail -n +2 Atom/atom.sh) >> ./install_all.sh
echo 'else
   	 echo "Skipping Atom installation"
fi
' >> ./install_all.sh

####3dslicer
echo "" >> ./install_all.sh
echo '
read -p "Install 3D Slicer? [Y/N]" answer
if [ "$answer" != "${answer#[Yy]}" ] ;then
' >> ./install_all.sh
    	
echo $(tail -n +2 3DSlicer/slicer.sh) >> ./install_all.sh
echo 'else
   	 echo "Skipping 3D Slicer installation"
fi
' >> ./install_all.sh

####Blender
echo "" >> ./install_all.sh
echo '
read -p "Install Blender (Video and Animation Software)? [Y/N]" answer
if [ "$answer" != "${answer#[Yy]}" ] ;then
' >> ./install_all.sh
    	
echo $(tail -n +2 Blender/blender.sh) >> ./install_all.sh
echo 'else
   	 echo "Skipping Blender installation"
fi
' >> ./install_all.sh

####Mathematica
echo "" >> ./install_all.sh
echo '
read -p "Install Mathematica? [Y/N]" answer
if [ "$answer" != "${answer#[Yy]}" ] ;then
' >> ./install_all.sh
    	
echo $(tail -n +2 Mathematica/mathematica.sh) >> ./install_all.sh
echo 'else
   	 echo "Skipping Mathematica installation"
fi
' >> ./install_all.sh

####R
echo "" >> ./install_all.sh
echo '
read -p "Install R programing language? [Y/N]" answer
if [ "$answer" != "${answer#[Yy]}" ] ;then
' >> ./install_all.sh
    	
echo $(tail -n +2 R/r.sh) >> ./install_all.sh
echo 'else
   	 echo "Skipping R programing langague installation"
fi
' >> ./install_all.sh

####R-studio
echo "" >> ./install_all.sh
echo '
read -p "Install R-studio? [Y/N]" answer
if [ "$answer" != "${answer#[Yy]}" ] ;then
' >> ./install_all.sh
    	
echo $(tail -n +2 R/r-studio.sh) >> ./install_all.sh
echo 'else
   	 echo "Skipping R-studio installation"
fi
' >> ./install_all.sh


####ImageJ
echo "" >> ./install_all.sh
echo '
read -p "Install ImageJ? [Y/N]" answer
if [ "$answer" != "${answer#[Yy]}" ] ;then
' >> ./install_all.sh
    	
echo $(tail -n +2 ImageJ/imagej.sh) >> ./install_all.sh
echo 'else
   	 echo "Skipping ImageJ installation"
fi
' >> ./install_all.sh


####Horus
echo "" >> ./install_all.sh
echo '
read -p "Install Horus? [Y/N]" answer
if [ "$answer" != "${answer#[Yy]}" ] ;then
' >> ./install_all.sh
    	
echo $(tail -n +2 Horus/horus.sh) >> ./install_all.sh
echo 'else
   	 echo "Skipping Horus installation"
fi
' >> ./install_all.sh

####System and Communication
echo "" >> ./install_all.sh
echo '
read -p "Install System and Communication softwares? [Y/N]" answer
if [ "$answer" != "${answer#[Yy]}" ] ;then
' >> ./install_all.sh
    	
echo $(tail -n +2 System\ and\ Communication/sc.sh) >> ./install_all.sh
echo 'else
   	 echo "Skipping System and Communication softwares installation"
fi
' >> ./install_all.sh

