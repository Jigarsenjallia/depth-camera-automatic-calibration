CC=g++
CFLAGS=-W -Wall
#pkg-config --libs --cflags opencv
LDFLAGS=-I/opt/local/include/opencv -I/opt/local/include  /opt/local/lib/libopencv_calib3d.dylib /opt/local/lib/libopencv_contrib.dylib /opt/local/lib/libopencv_core.dylib /opt/local/lib/libopencv_features2d.dylib /opt/local/lib/libopencv_flann.dylib /opt/local/lib/libopencv_gpu.dylib /opt/local/lib/libopencv_highgui.dylib /opt/local/lib/libopencv_imgproc.dylib /opt/local/lib/libopencv_legacy.dylib /opt/local/lib/libopencv_ml.dylib /opt/local/lib/libopencv_nonfree.dylib /opt/local/lib/libopencv_objdetect.dylib /opt/local/lib/libopencv_photo.dylib /opt/local/lib/libopencv_stitching.dylib /opt/local/lib/libopencv_ts.dylib /opt/local/lib/libopencv_video.dylib /opt/local/lib/libopencv_videostab.dylib

all: automaticcalibration

automaticcalibration:
	$(CC) $(CFLAGS) $(LDFLAGS)  -o bin/automaticcalibration src/automaticcalibration.cpp 