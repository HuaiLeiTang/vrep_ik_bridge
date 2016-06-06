VREP_PATH=~/bin/V-REP_PRO_EDU_V3_3_1_64_Linux
SCRIPT_PATH=`pwd`
MATLAB_PATH=~/catkin_ws/src/reba_optim/
cd $VREP_PATH
sh vrep.sh -s $SCRIPT_PATH/vrep_scene/human_baxter_vrep331.ttt&
cd $MATLAB_PATH/matlab_source/matlab_toy_insertion/
sleep 1
matlab -r "run main.m"