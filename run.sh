echo "Start running Euroc dataset ..."

./stereo_inertial_euroc ../../Vocabulary/ORBvoc.txt ./EuRoC.yaml /home/bjergsen/data/euroc/MH_04_difficult/ ./EuRoC_TimeStamps/MH04.txt

cd /home/bjergsen/ORB_SLAM3/evaluation

echo "Eval result ..."

python evaluate_ate_scale.py ./Ground_truth/EuRoC_left_cam/MH04_GT.txt ../Examples/Stereo-Inertial/CameraTrajectory.txt --verbose
