echo "Building ROS nodes"

cd Examples/ROS/ORB_SLAM3
mkdir build_ROS
cd build_ROS
cmake .. -DROS_BUILD_TYPE=Release
make -j
