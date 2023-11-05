# Install script for directory: /Users/ricardogeraldes/workspace/rgeraldes24/solidity

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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/_deps/fmtlib-build/cmake_install.cmake")
  include("/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/libsolutil/cmake_install.cmake")
  include("/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/liblangutil/cmake_install.cmake")
  include("/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/libsmtutil/cmake_install.cmake")
  include("/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/libevmasm/cmake_install.cmake")
  include("/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/libyul/cmake_install.cmake")
  include("/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/libsolidity/cmake_install.cmake")
  include("/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/libsolc/cmake_install.cmake")
  include("/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/libstdlib/cmake_install.cmake")
  include("/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/tools/cmake_install.cmake")
  include("/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/solc/cmake_install.cmake")
  include("/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/test/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
