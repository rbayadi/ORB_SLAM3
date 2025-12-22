#!/bin/bash
pathDatasetTUM_VI='/home/rbayadi/Work/Data/TUM' #Example, it is necesary to change it by the dataset path

#------------------------------------
# Monocular Examples
echo "Launching Room 1 with Monocular sensor"
./Examples/Monocular/mono_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular/TUM-VI.yaml "$pathDatasetTUM_VI"/dataset-corridor4_512_16/mav0/cam0/data Examples/Monocular/TUM_TimeStamps/dataset-corridor4_512.txt dataset-corridor4_512_mono

