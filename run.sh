echo "Start running Euroc dataset ..."

cd /home/bjergsen/ORB_SLAM3/Examples/Stereo-Inertial/
./stereo_inertial_euroc ../../Vocabulary/ORBvoc.txt ./EuRoC.yaml /home/bjergsen/data/euroc/MH_04_difficult/ ./EuRoC_TimeStamps/MH04.txt
