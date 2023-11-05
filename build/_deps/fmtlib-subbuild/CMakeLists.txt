# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.27.7)

# Reject any attempt to use a toolchain file. We must not use one because
# we could be downloading it here. If the CMAKE_TOOLCHAIN_FILE environment
# variable is set, the cache variable will have been initialized from it.
unset(CMAKE_TOOLCHAIN_FILE CACHE)
unset(ENV{CMAKE_TOOLCHAIN_FILE})

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(fmtlib-populate NONE)



include(ExternalProject)
ExternalProject_Add(fmtlib-populate
                     "UPDATE_DISCONNECTED" "False" "DOWNLOAD_EXTRACT_TIMESTAMP" "FALSE" "EXTERNALPROJECT_INTERNAL_ARGUMENT_SEPARATOR" "PREFIX" "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/deps" "DOWNLOAD_DIR" "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/deps/downloads" "DOWNLOAD_NAME" "fmt-9.1.0.tar.gz" "URL" "https://github.com/fmtlib/fmt/archive/9.1.0.tar.gz" "URL_HASH" "SHA256=5dea48d1fcddc3ec571ce2058e13910a0d4a6bab4cc09a809d8b1dd1c88ae6f2"
                    SOURCE_DIR          "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/_deps/fmtlib-src"
                    BINARY_DIR          "/Users/ricardogeraldes/workspace/rgeraldes24/solidity/build/_deps/fmtlib-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
                    USES_TERMINAL_PATCH     YES
)


