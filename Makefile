OPENCV := /home/linuxpotter/opencv
#/home/linuxpotter/opencv

all:
	g++ hyp.cpp -g -std=c++11 -I$(OPENCV)/include -L$(OPENCV)/lib -lopencv_core -lopencv_highgui -lopencv_features2d -lopencv_xfeatures2d -lopencv_calib3d -lopencv_flann -lopencv_videostab -lopencv_videoio -lglog -fopenmp -o hyp
