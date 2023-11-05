# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps/src/jsoncpp-project"
  "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps/src/jsoncpp-project-build"
  "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps"
  "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps/tmp"
  "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps/src/jsoncpp-project-stamp"
  "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/deps/downloads"
  "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps/src/jsoncpp-project-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps/src/jsoncpp-project-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps/src/jsoncpp-project-stamp${cfgdir}") # cfgdir has leading slash
endif()
