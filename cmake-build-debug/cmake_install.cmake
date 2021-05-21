# Install script for directory: /Users/huaweichang/Downloads/opencv-4.5.2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippicv-readme.htm" FILES "/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/3rdparty/ippicv/ippicv_mac/icv/readme.htm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippicv-EULA.txt" FILES "/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/3rdparty/ippicv/ippicv_mac/EULA.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippicv-third-party-programs.txt" FILES "/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/3rdparty/ippicv/ippicv_mac/third-party-programs.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippiw-support.txt" FILES "/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/3rdparty/ippicv/ippicv_mac/icv/../iw/../support.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippiw-third-party-programs.txt" FILES "/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/3rdparty/ippicv/ippicv_mac/icv/../iw/../third-party-programs.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippiw-EULA.txt" FILES "/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/3rdparty/ippicv/ippicv_mac/icv/../iw/../EULA.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE FILES "/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/cvconfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE FILES "/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/opencv2/opencv_modules.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules.cmake"
         "/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/CMakeFiles/Export/lib/cmake/opencv4/OpenCVModules.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4" TYPE FILE FILES "/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/CMakeFiles/Export/lib/cmake/opencv4/OpenCVModules.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4" TYPE FILE FILES "/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/CMakeFiles/Export/lib/cmake/opencv4/OpenCVModules-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4" TYPE FILE FILES
    "/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/unix-install/OpenCVConfig-version.cmake"
    "/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/unix-install/OpenCVConfig.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xscriptsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/CMakeFiles/install/setup_vars_opencv4.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4" TYPE FILE FILES
    "/Users/huaweichang/Downloads/opencv-4.5.2/platforms/scripts/valgrind.supp"
    "/Users/huaweichang/Downloads/opencv-4.5.2/platforms/scripts/valgrind_3rdparty.supp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/3rdparty/zlib/cmake_install.cmake")
  include("/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/3rdparty/libjpeg-turbo/cmake_install.cmake")
  include("/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/3rdparty/libtiff/cmake_install.cmake")
  include("/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/3rdparty/libwebp/cmake_install.cmake")
  include("/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/3rdparty/openjpeg/cmake_install.cmake")
  include("/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/3rdparty/libpng/cmake_install.cmake")
  include("/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/3rdparty/openexr/cmake_install.cmake")
  include("/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/3rdparty/ippiw/cmake_install.cmake")
  include("/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/3rdparty/protobuf/cmake_install.cmake")
  include("/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/3rdparty/quirc/cmake_install.cmake")
  include("/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/3rdparty/ittnotify/cmake_install.cmake")
  include("/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/include/cmake_install.cmake")
  include("/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/modules/cmake_install.cmake")
  include("/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/doc/cmake_install.cmake")
  include("/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/data/cmake_install.cmake")
  include("/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/apps/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/huaweichang/Downloads/opencv-4.5.2/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")