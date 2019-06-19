# Install script for directory: /Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xincludex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/config" TYPE FILE FILES
    "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/config/include/dcmtk/config/osconfig.h"
    "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/config/include/dcmtk/config/arith.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdocx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/dcmtk" TYPE FILE FILES
    "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/ANNOUNCE"
    "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/CHANGES"
    "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/COPYRIGHT"
    "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/CREDITS"
    "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/FAQ"
    "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/HISTORY"
    "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/VERSION"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdocx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/dcmtk" TYPE DIRECTORY FILES "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/docs/" FILES_MATCHING REGEX "/changes\\.[^/][^/][^/]$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/dcmtk/DCMTKTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/dcmtk/DCMTKTargets.cmake"
         "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/CMakeFiles/Export/lib/cmake/dcmtk/DCMTKTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/dcmtk/DCMTKTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/dcmtk/DCMTKTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/dcmtk" TYPE FILE FILES "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/CMakeFiles/Export/lib/cmake/dcmtk/DCMTKTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/dcmtk" TYPE FILE FILES "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/CMakeFiles/Export/lib/cmake/dcmtk/DCMTKTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcmakex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/dcmtk" TYPE FILE FILES
    "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/CMakeFiles/DCMTKConfig.cmake"
    "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/DCMTKConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/config/cmake_install.cmake")
  include("/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/doxygen/cmake_install.cmake")
  include("/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/ofstd/cmake_install.cmake")
  include("/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/oflog/cmake_install.cmake")
  include("/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/dcmdata/cmake_install.cmake")
  include("/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/dcmnet/cmake_install.cmake")
  include("/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/dcmiod/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
