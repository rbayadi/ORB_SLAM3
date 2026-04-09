#!/bin/bash
pathDatasetKITTI='/home/rbayadi/Work/Data/KITTI/Data_Odometry_Gray/dataset/sequences' #Example, it is necesary to change it by the dataset path

# Mono
./Examples/Monocular/mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI00-02.yaml "$pathDatasetKITTI"/00/

# Stereo
# ./Examples/Stereo/stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI00-02.yaml "$pathDatasetKITTI"/00/
