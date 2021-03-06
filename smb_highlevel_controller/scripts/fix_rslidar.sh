#!/bin/bash

SCRIPTPATH=$(realpath $0)
DIRPATH=$(dirname $SCRIPTPATH)

echo "Removendo o arquivo original: /opt/ros/noetic/share/velodyne_description/urdf/VLP-16.urdf.xacro"
sudo rm -r /opt/ros/noetic/share/velodyne_description/urdf/VLP-16.urdf.xacro
echo "Copiando o novo arquivo: $DIRPATH/VLP-16.urdf.xacro"
sudo cp $DIRPATH/VLP-16.urdf.xacro /opt/ros/noetic/share/velodyne_description/urdf/
echo "Finalizado!"
