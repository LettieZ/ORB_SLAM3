## test slam   当前目录和上层目录：./ ../  主目录：~/

#cd ORB-SLAM3/Example
#./Monocular/mono_euroc ../Vocabulary/ORBvoc.txt ./Monocular/EuRoC.yaml "$pathDatasetEuroc"../Datasets/MH05 ./Monocular/EuRoC_TimeStamps/MH05.txt #dataset-MH05_mono

cd ORB-SLAM3/
./Examples/Stereo/stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml ./Datasets/MH05 ./Examples/Stereo/EuRoC_TimeStamps/MH05.txt

# pure mono
#./Examples/Monocular/mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml ./Datasets/MH_05_difficult  ./Examples/Monocular/#EuRoC_TimeStamps/MH05.txt dataset-MH05_mono

# evaluate & plot
cd ORB-SLAM3/Example
python ../evaluation/evaluate_ate_scale.py ../evaluation/Ground_truth/EuRoC_left_cam/MH03_GT.txt f_dataset-MH03_mono.txt --plot MH03_mono.pdf