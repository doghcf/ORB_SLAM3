DATASET_PATH="/home/bjergsen/data/tum/corridor5_512_16"

./Examples/Stereo-Inertial/stereo_inertial_tum_vi \
./Vocabulary/ORBvoc.txt \
./Examples/Stereo-Inertial/TUM-VI.yaml \
$DATASET_PATH/mav0/cam0/data \
$DATASET_PATH/mav0/cam1/data \
$DATASET_PATH/dso/cam0/times.txt \
$DATASET_PATH/mav0/imu0/data.csv