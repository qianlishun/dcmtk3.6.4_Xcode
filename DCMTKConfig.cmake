#
# DCMTKConfig.cmake - DCMTK CMake configuration file for external projects
#


####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was DCMTKConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../../../../../usr/local" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

####################################################################################

# Basic version information
set(DCMTK_MAJOR_VERSION 3)
set(DCMTK_MINOR_VERSION 6)
set(DCMTK_BUILD_VERSION 4)

# DCMTK libraries and modules
set(DCMTK_MODULES "ofstd;oflog;dcmdata;dcmnet;dcmiod;")
set(DCMTK_LIBRARIES "ofstd;oflog;dcmdata;i2d;dcmnet;dcmiod")

# Optional DCMTK 3rd party libraries
set(DCMTK_WITH_TIFF OFF)
set(DCMTK_WITH_PNG OFF)
set(DCMTK_WITH_XML OFF)
set(DCMTK_WITH_ZLIB ON)
set(DCMTK_WITH_OPENSSL OFF)
set(DCMTK_WITH_SNDFILE ON)
set(DCMTK_WITH_ICONV OFF)
set(DCMTK_WITH_STDLIBC_ICONV OFF)
set(DCMTK_WITH_ICU OFF)
set(DCMTK_WITH_WRAP OFF)
set(DCMTK_WITH_DOXYGEN OFF)

# Dictionary-related
set(DCMTK_ENABLE_BUILTIN_DICTIONARY ON)
set(DCMTK_ENABLE_EXTERNAL_DICTIONARY ON)
set(DCMTK_ENABLE_PRIVATE_TAGS ON)

# Compiler / standard library features
set(DCMTK_ENABLE_CXX11 OFF)
set(DCMTK_CXX11_FLAGS -std=c++11)
set(DCMTK_ENABLE_STL OFF)

# DCMTK shared libraries
set(DCMTK_SHARED_LIBRARIES OFF)
set(DCMTK_SINGLE_SHARED_LIBRARY OFF)

# DCMTK additional options
set(DCMTK_WITH_THREADS OFF)
set(DCMTK_OVERWRITE_WIN32_COMPILER_FLAGS OFF)
set(DCMTK_WIDE_CHAR_FILE_IO_FUNCTIONS OFF)
set(DCMTK_WIDE_CHAR_MAIN_FUNCTION OFF)
set(DCMTK_ENABLE_LFS lfs)

SET_AND_CHECK(DCMTK_TARGETS "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/DCMTKTargets.cmake")

####### Expanded from @DCMTK_CONFIG_CODE@ #######
list(APPEND DCMTK_INCLUDE_DIRS "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/xcode/config/include")
list(APPEND DCMTK_INCLUDE_DIRS "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/ofstd/include")
list(APPEND DCMTK_INCLUDE_DIRS "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/oflog/include")
list(APPEND DCMTK_INCLUDE_DIRS "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/dcmdata/include")
list(APPEND DCMTK_INCLUDE_DIRS "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/dcmnet/include")
list(APPEND DCMTK_INCLUDE_DIRS "/Users/mrq/Desktop/works/dcmtk/dcmtk-3.6.4/dcmiod/include")
##################################################

# Compatibility: This variable is deprecated
set(DCMTK_INCLUDE_DIR ${DCMTK_INCLUDE_DIRS})

if(NOT DCMTK_TARGETS_IMPORTED)
  set(DCMTK_TARGETS_IMPORTED 1)
  include(${DCMTK_TARGETS})
endif()
