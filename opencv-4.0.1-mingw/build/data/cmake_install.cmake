# Install script for directory: E:/opencv-4.0.1-mingw/src/data

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/opencv-4.0.1-mingw/build/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/haarcascades" TYPE FILE FILES
    "E:/opencv-4.0.1-mingw/src/data/haarcascades/haarcascade_eye.xml"
    "E:/opencv-4.0.1-mingw/src/data/haarcascades/haarcascade_eye_tree_eyeglasses.xml"
    "E:/opencv-4.0.1-mingw/src/data/haarcascades/haarcascade_frontalcatface.xml"
    "E:/opencv-4.0.1-mingw/src/data/haarcascades/haarcascade_frontalcatface_extended.xml"
    "E:/opencv-4.0.1-mingw/src/data/haarcascades/haarcascade_frontalface_alt.xml"
    "E:/opencv-4.0.1-mingw/src/data/haarcascades/haarcascade_frontalface_alt2.xml"
    "E:/opencv-4.0.1-mingw/src/data/haarcascades/haarcascade_frontalface_alt_tree.xml"
    "E:/opencv-4.0.1-mingw/src/data/haarcascades/haarcascade_frontalface_default.xml"
    "E:/opencv-4.0.1-mingw/src/data/haarcascades/haarcascade_fullbody.xml"
    "E:/opencv-4.0.1-mingw/src/data/haarcascades/haarcascade_lefteye_2splits.xml"
    "E:/opencv-4.0.1-mingw/src/data/haarcascades/haarcascade_licence_plate_rus_16stages.xml"
    "E:/opencv-4.0.1-mingw/src/data/haarcascades/haarcascade_lowerbody.xml"
    "E:/opencv-4.0.1-mingw/src/data/haarcascades/haarcascade_profileface.xml"
    "E:/opencv-4.0.1-mingw/src/data/haarcascades/haarcascade_righteye_2splits.xml"
    "E:/opencv-4.0.1-mingw/src/data/haarcascades/haarcascade_russian_plate_number.xml"
    "E:/opencv-4.0.1-mingw/src/data/haarcascades/haarcascade_smile.xml"
    "E:/opencv-4.0.1-mingw/src/data/haarcascades/haarcascade_upperbody.xml"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/lbpcascades" TYPE FILE FILES
    "E:/opencv-4.0.1-mingw/src/data/lbpcascades/lbpcascade_frontalcatface.xml"
    "E:/opencv-4.0.1-mingw/src/data/lbpcascades/lbpcascade_frontalface.xml"
    "E:/opencv-4.0.1-mingw/src/data/lbpcascades/lbpcascade_frontalface_improved.xml"
    "E:/opencv-4.0.1-mingw/src/data/lbpcascades/lbpcascade_profileface.xml"
    "E:/opencv-4.0.1-mingw/src/data/lbpcascades/lbpcascade_silverware.xml"
    )
endif()

