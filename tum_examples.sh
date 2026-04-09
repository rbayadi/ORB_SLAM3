#!/bin/bash
pathDatasetTUM_VI='/home/rbayadi/Work/Data/TUM' #Example, it is necesary to change it by the dataset path

#------------------------------------
# Monocular Examples
# ./Examples/Monocular/mono_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular/TUM-VI.yaml "$pathDatasetTUM_VI"/dataset-corridor4_512_16/mav0/cam0/data Examples/Monocular/TUM_TimeStamps/dataset-corridor4_512.txt dataset-corridor4_512_mono
# ./Examples/Monocular/mono_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular/TUM-VI.yaml "$pathDatasetTUM_VI"/dataset-slides2_512_16/mav0/cam0/data Examples/Monocular/TUM_TimeStamps/dataset-slides2_512.txt dataset-slides2_512_mono

# Monocular Inertial Examples
# ./Examples/Monocular-Inertial/mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM-VI.yaml "$pathDatasetTUM_VI"/dataset-corridor4_512_16/mav0/cam0/data Examples/Monocular/TUM_TimeStamps/dataset-corridor4_512.txt /home/rbayadi/Work/ORB_SLAM3/Examples/Monocular-Inertial/TUM_IMU/dataset-corridor4_512.txt dataset-corridor4_512_mono_inertial
# ./Examples/Monocular-Inertial/mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM-VI.yaml "$pathDatasetTUM_VI"/dataset-slides2_512_16/mav0/cam0/data Examples/Monocular/TUM_TimeStamps/dataset-slides2_512.txt /home/rbayadi/Work/ORB_SLAM3/Examples/Monocular-Inertial/TUM_IMU/dataset-slides2_512.txt dataset-slides2_512_mono_inertial
# ./Examples/Monocular-Inertial/mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM-VI.yaml "$pathDatasetTUM_VI"/dataset-magistrale1_512_16/mav0/cam0/data Examples/Monocular/TUM_TimeStamps/dataset-magistrale1_512.txt /home/rbayadi/Work/ORB_SLAM3/Examples/Monocular-Inertial/TUM_IMU/dataset-magistrale1_512.txt dataset-magistrale1_512_mono_inertial
./Examples/Monocular-Inertial/mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM-VI.yaml "$pathDatasetTUM_VI"/dataset-magistrale5_512_16/mav0/cam0/data Examples/Monocular/TUM_TimeStamps/dataset-magistrale5_512.txt /home/rbayadi/Work/ORB_SLAM3/Examples/Monocular-Inertial/TUM_IMU/dataset-magistrale5_512.txt dataset-magistrale5_512_mono_inertial

