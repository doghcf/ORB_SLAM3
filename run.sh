echo "Start running Euroc dataset ..."

cd /home/bjergsen/ORB_SLAM3/Examples/Stereo-Inertial/

echo "cd /Stereo-Inertial"
# ./stereo_inertial_euroc ../../Vocabulary/ORBvoc.txt ./EuRoC.yaml /home/bjergsen/data/euroc/V2_01_easy/ ./EuRoC_TimeStamps/V201.txt
# ./stereo_inertial_euroc ../../Vocabulary/ORBvoc.txt ./TUM-VI.yaml /home/bjergsen/data/tum/corridor3_512_16 ./TUM_TimeStamps/dataset-corridor3_512.txt 

./Examples/Stereo-Inertial/stereo_inertial_kitti ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/KITTI04-12.yaml /home/bjergsen/data/kitti/raw_data/2011_09_30/2011_09_30_drive_0027_sync /home/bjergsen/data/kitti/raw_data/2011_09_30/2011_09_30_drive_0027_extract/oxts/data /home/bjergsen/data/kitti/times_imu100hz_07.txt