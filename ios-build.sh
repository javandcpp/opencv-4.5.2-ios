#!/bin/bash 
archs=("armv7" "armv7s" "arm64" "i386" "x86_64")

CURDIR=`pwd`
PLATFORM=
IOSTARGET="8.0"

INSTALL_DIR=

TOOLCHAINFILE=`pwd`/toolchain.make

buildFunc(){
for ARCHS in ${archs[@]}
do
# ARCHS="armv7"

	sudo rm -rf build
	mkdir build
	cd build

	if [[ ${ARCHS} = "i386" ]];then
		PLATFORM="SIMULATOR"
	elif [[ ${ARCHS} = "x86_64" ]];then
		PLATFORM="SIMULATOR64"
	else
		PLATFORM="OS"
	fi

	echo "building:" $ARCHS   $PLATFORM


	INSTALL_DIR=$CURDIR/${ARCHS}_ios
	mkdir $INSTALL_DIR

	echo "installdir:" $INSTALL_DIR

	 cmake .. \
	 -DARCHS=$ARCHS \
	 -DCMAKE_TOOLCHAIN_FILE=$TOOLCHAINFILE \
	 -DCMAKE_INSTALL_PREFIX=$INSTALL_DIR \
	 -DDEPLOYMENT_TARGET=$IOSTARGET \
	 -DPLATFORM=$PLATFORM \
	 -DBUILD_SHARED_LIBS=OFF \
	 -DBUILD_opencv_core=ON \
	 -DBUILD_opencv_imgcodecs=ON \
	 -DBUILD_opencv_imgproc=ON \
	 -DBUILD_opencv_world=OFF \
	 -DBUILD_opencv_gpu=ON \
	 -DBUILD_opencv_calib3d=OFF \
	 -DBUILD_opencv_contrib=OFF \
	 -DBUILD_opencv_dnn=ON \
	 -DBUILD_opencv_features2d=ON \
	 -DBUILD_opencv_flann=OFF \
	 -DBUILD_opencv_highgui=ON \
	 -DBUILD_opencv_legacy=OFF \
	 -DBUILD_opencv_ml=OFF \
	 -DBUILD_opencv_nonfree=OFF \
	 -DBUILD_opencv_objdetect=OFF \
	 -DBUILD_opencv_photo=OFF \
	 -DBUILD_opencv_stitching=OFF \
	 -DBUILD_opencv_video=OFF \
	 -DBUILD_opencv_videoio=OFF \
	 -DBUILD_opencv_videostab=OFF \
	 -DAPPLE_FRAMEWORK=ON \
	 -DCMAKE_BUILD_TYPE="Release"


	 make -j12
	 make install

	cd ..

done
}




# LIPO_hello_INPUT=
# LIPO_main_INPUT=
# LIPO_OUTPUT=`pwd`/universal

sudo rm -rf ./universal
mkdir universal

mergeFunc(){
for ARCHS in ${archs[@]}
do

	LIBDIR=`pwd`/${ARCHS}_ios/lib

	libtool -static $LIBDIR/libopencv_core.a ${LIBDIR}/libopencv_dnn.a ${LIBDIR}/libopencv_gapi.a ${LIBDIR}/libopencv_features2d.a ${LIBDIR}/libopencv_highgui.a ${LIBDIR}/libopencv_imgproc.a ${LIBDIR}/libopencv_imgcodecs.a ${LIBDIR}/opencv4/3rdparty/libade.a ${LIBDIR}/opencv4/3rdparty/liblibjpeg-turbo.a ${LIBDIR}/opencv4/3rdparty/liblibpng.a ${LIBDIR}/opencv4/3rdparty/liblibprotobuf.a ${LIBDIR}/opencv4/3rdparty/liblibwebp.a ${LIBDIR}/opencv4/3rdparty/libzlib.a -o ${LIBDIR}/libopencv.a 

#  	LIPO_hello_INPUT="$LIPO_hello_INPUT $CURDIR${ARCHS}_ios/libhello.a"
#  	LIPO_main_INPUT="$LIPO_main_INPUT $CURDIR${ARCHS}_ios/libmain.a"

done
}

LIPOINPUT=

mergeFunc2(){
for ARCHS in ${archs[@]}
do

	LIBDIR=`pwd`/${ARCHS}_ios/lib

	LIPOINPUT="$LIPOINPUT ${LIBDIR}/libopencv.a"

#  	LIPO_hello_INPUT="$LIPO_hello_INPUT $CURDIR${ARCHS}_ios/libhello.a"
#  	LIPO_main_INPUT="$LIPO_main_INPUT $CURDIR${ARCHS}_ios/libmain.a"

done
}



# buildFunc
mergeFunc
mergeFunc2

rm -rf universal
mkdir universal

echo $LIPOINPUT
lipo -create $LIPOINPUT -output `pwd`/universal/libopencv.a


