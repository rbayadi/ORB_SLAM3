#!/bin/bash
pathDatasetEuRoC='/home/rbayadi/Work/Data/EuRoC' #Example, it is necesary to change it by the dataset path

# Monocular Inertial Examples
# ./Examples/Monocular-Inertial/mono_inertial_euroc Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/EuRoC.yaml "$pathDatasetEuRoC"/Machine_Hall/MH_01_easy/MH_01_easy/ /home/rbayadi/Work/ORB_SLAM3/Examples/Monocular-Inertial/EuRoC_TimeStamps/MH01.txt dataset-MH01-monocular-inertial

./Examples/Monocular-Inertial/mono_inertial_euroc Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/EuRoC.yaml "$pathDatasetEuRoC"/Machine_Hall/MH_05_difficult/MH_05_difficult/ /home/rbayadi/Work/ORB_SLAM3/Examples/Monocular-Inertial/EuRoC_TimeStamps/MH05.txt dataset-MH05-monocular-inertial

