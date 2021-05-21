# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# compile CXX with /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++
CXX_DEFINES = -DOPENCV_ALLOCATOR_STATS_COUNTER_TYPE="long long" -DOPENCV_WITH_ITT=1 -D_USE_MATH_DEFINES -D__OPENCV_BUILD=1 -D__OPENCV_TESTS=1 -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS

CXX_INCLUDES = -I/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/3rdparty/ippicv/ippicv_mac/icv/include -I/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/3rdparty/ippicv/ippicv_mac/iw/include -I/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug -I/Users/huaweichang/Downloads/opencv-4.5.2/modules/ts/include -I/Users/huaweichang/Downloads/opencv-4.5.2/modules/core/include -I/Users/huaweichang/Downloads/opencv-4.5.2/modules/imgcodecs/include -I/Users/huaweichang/Downloads/opencv-4.5.2/modules/videoio/include -I/Users/huaweichang/Downloads/opencv-4.5.2/modules/imgproc/include -I/Users/huaweichang/Downloads/opencv-4.5.2/modules/highgui/include -I/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/core/test

CXX_FLAGS =    -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Wno-delete-non-virtual-dtor -Wno-unnamed-type-template-args -Wno-comment -fdiagnostics-show-option -Wno-long-long -Qunused-arguments -Wno-semicolon-before-method-body -ffunction-sections -fdata-sections  -fvisibility=hidden -fvisibility-inlines-hidden -g  -O0 -DDEBUG -D_DEBUG -fPIE -std=c++11

# Custom defines: modules/core/CMakeFiles/opencv_test_core.dir/test/test_intrin128.sse2.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=SSE2

# Custom defines: modules/core/CMakeFiles/opencv_test_core.dir/test/test_intrin128.sse3.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=SSE3

# Custom defines: modules/core/CMakeFiles/opencv_test_core.dir/test/test_intrin128.ssse3.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=SSSE3

# Custom defines: modules/core/CMakeFiles/opencv_test_core.dir/test/test_intrin128.sse4_1.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=SSE4_1

# Custom flags: modules/core/CMakeFiles/opencv_test_core.dir/test/test_intrin128.sse4_2.cpp.o_FLAGS =  -mpopcnt -msse4.2

# Custom defines: modules/core/CMakeFiles/opencv_test_core.dir/test/test_intrin128.sse4_2.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=SSE4_2;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1

# Custom flags: modules/core/CMakeFiles/opencv_test_core.dir/test/test_intrin128.fp16.cpp.o_FLAGS =  -mpopcnt -msse4.2 -mf16c -mavx

# Custom defines: modules/core/CMakeFiles/opencv_test_core.dir/test/test_intrin128.fp16.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=FP16;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_FP16=1;CV_CPU_COMPILE_AVX=1

# Custom flags: modules/core/CMakeFiles/opencv_test_core.dir/test/test_intrin128.avx.cpp.o_FLAGS =  -mpopcnt -msse4.2 -mavx

# Custom defines: modules/core/CMakeFiles/opencv_test_core.dir/test/test_intrin128.avx.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_AVX=1

# Custom flags: modules/core/CMakeFiles/opencv_test_core.dir/test/test_intrin128.avx2.cpp.o_FLAGS =  -mpopcnt -msse4.2 -mf16c -mfma -mavx -mavx2

# Custom defines: modules/core/CMakeFiles/opencv_test_core.dir/test/test_intrin128.avx2.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX2;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_FP16=1;CV_CPU_COMPILE_FMA3=1;CV_CPU_COMPILE_AVX=1;CV_CPU_COMPILE_AVX2=1

# Custom flags: modules/core/CMakeFiles/opencv_test_core.dir/test/test_intrin256.avx2.cpp.o_FLAGS =  -mpopcnt -msse4.2 -mf16c -mfma -mavx -mavx2

# Custom defines: modules/core/CMakeFiles/opencv_test_core.dir/test/test_intrin256.avx2.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX2;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_FP16=1;CV_CPU_COMPILE_FMA3=1;CV_CPU_COMPILE_AVX=1;CV_CPU_COMPILE_AVX2=1

# Custom flags: modules/core/CMakeFiles/opencv_test_core.dir/test/test_intrin128.avx512_skx.cpp.o_FLAGS =  -mpopcnt -msse4.2 -mf16c -mfma -mavx -mavx2 -mavx512f -mavx512f -mavx512cd -mavx512f -mavx512cd -mavx512vl -mavx512bw -mavx512dq

# Custom defines: modules/core/CMakeFiles/opencv_test_core.dir/test/test_intrin128.avx512_skx.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX512_SKX;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_FP16=1;CV_CPU_COMPILE_FMA3=1;CV_CPU_COMPILE_AVX=1;CV_CPU_COMPILE_AVX2=1;CV_CPU_COMPILE_AVX_512F=1;CV_CPU_COMPILE_AVX512_COMMON=1;CV_CPU_COMPILE_AVX512_SKX=1

# Custom flags: modules/core/CMakeFiles/opencv_test_core.dir/test/test_intrin256.avx512_skx.cpp.o_FLAGS =  -mpopcnt -msse4.2 -mf16c -mfma -mavx -mavx2 -mavx512f -mavx512f -mavx512cd -mavx512f -mavx512cd -mavx512vl -mavx512bw -mavx512dq

# Custom defines: modules/core/CMakeFiles/opencv_test_core.dir/test/test_intrin256.avx512_skx.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX512_SKX;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_FP16=1;CV_CPU_COMPILE_FMA3=1;CV_CPU_COMPILE_AVX=1;CV_CPU_COMPILE_AVX2=1;CV_CPU_COMPILE_AVX_512F=1;CV_CPU_COMPILE_AVX512_COMMON=1;CV_CPU_COMPILE_AVX512_SKX=1

# Custom flags: modules/core/CMakeFiles/opencv_test_core.dir/test/test_intrin512.avx512_skx.cpp.o_FLAGS =  -mpopcnt -msse4.2 -mf16c -mfma -mavx -mavx2 -mavx512f -mavx512f -mavx512cd -mavx512f -mavx512cd -mavx512vl -mavx512bw -mavx512dq

# Custom defines: modules/core/CMakeFiles/opencv_test_core.dir/test/test_intrin512.avx512_skx.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX512_SKX;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_FP16=1;CV_CPU_COMPILE_FMA3=1;CV_CPU_COMPILE_AVX=1;CV_CPU_COMPILE_AVX2=1;CV_CPU_COMPILE_AVX_512F=1;CV_CPU_COMPILE_AVX512_COMMON=1;CV_CPU_COMPILE_AVX512_SKX=1
