# RMA - Projeto de Implementação 1
Disciplina Robôs Móveis Autônomos 2021/02
Grupo:
  - Daniel Amaral Brigante - 769867
  - Otavio de Paiva Pinheiro Neto - 769664

## Criação do Workspace 

```shell
source /opt/ros/noetic/setup.bash
mkdir -p ~/novo_workspace/src
cd ~/novo_workspace/
catkin_make
source devel/setup.bash
catkin init
catkin clean

```

## Pacotes ROS

```shell
cd ~/novo_workspace/src
git clone https://github.com/ros-perception/slam_gmapping.git
git clone https://github.com/ros-planning/navigation.git
sudo apt install ros-noetic-cmake-modules ros-noetic-velodyne-gazebo-plugins python3-wstool python3-catkin-tools ros-noetic-ompl ros-noetic-move-base ros-noetic-navfn ros-noetic-dwa-local-planner ros-noetic-costmap-2d ros-noetic-teb-local-planner ros-noetic-robot-self-filter ros-noetic-pointcloud-to-laserscan ros-noetic-ros-numpy ros-noetic-nav-core ros-noetic-openslam-gmapping ros-noetic-tf2-sensor-msgs 

pip3 install numpy matplotlib scipy
git clone https://github.com/danielb-28/RMA.git
catkin build
source ../devel/setup.bash
```
## Verificar o Workspace

```shell
echo $ROS_PACKAGE_PATH 
```

## Problemas com o /tópico rslidar_points

```shell

```
