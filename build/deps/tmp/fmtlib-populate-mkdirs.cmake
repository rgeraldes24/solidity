# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/_deps/fmtlib-src"
  "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/_deps/fmtlib-build"
  "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps"
  "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps/tmp"
  "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps/src/fmtlib-populate-stamp"
  "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/deps/downloads"
  "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps/src/fmtlib-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps/src/fmtlib-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps/src/fmtlib-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
