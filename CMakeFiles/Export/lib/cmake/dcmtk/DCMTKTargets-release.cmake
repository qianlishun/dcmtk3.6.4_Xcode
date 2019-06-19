#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ofstd" for configuration "Release"
set_property(TARGET ofstd APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ofstd PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libofstd.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS ofstd )
list(APPEND _IMPORT_CHECK_FILES_FOR_ofstd "${_IMPORT_PREFIX}/lib/libofstd.a" )

# Import target "ofstd_tests" for configuration "Release"
set_property(TARGET ofstd_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ofstd_tests PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/ofstd_tests"
  )

list(APPEND _IMPORT_CHECK_TARGETS ofstd_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_ofstd_tests "${_IMPORT_PREFIX}/bin/ofstd_tests" )

# Import target "oflog" for configuration "Release"
set_property(TARGET oflog APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(oflog PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/liboflog.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS oflog )
list(APPEND _IMPORT_CHECK_FILES_FOR_oflog "${_IMPORT_PREFIX}/lib/liboflog.a" )

# Import target "dcmdata" for configuration "Release"
set_property(TARGET dcmdata APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmdata PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;/usr/lib/libz.dylib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmdata.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmdata )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmdata "${_IMPORT_PREFIX}/lib/libdcmdata.a" )

# Import target "i2d" for configuration "Release"
set_property(TARGET i2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(i2d PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "dcmdata"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libi2d.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS i2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_i2d "${_IMPORT_PREFIX}/lib/libi2d.a" )

# Import target "dcm2xml" for configuration "Release"
set_property(TARGET dcm2xml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcm2xml PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcm2xml"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcm2xml )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcm2xml "${_IMPORT_PREFIX}/bin/dcm2xml" )

# Import target "dcmconv" for configuration "Release"
set_property(TARGET dcmconv APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmconv PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmconv"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmconv )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmconv "${_IMPORT_PREFIX}/bin/dcmconv" )

# Import target "dcmcrle" for configuration "Release"
set_property(TARGET dcmcrle APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmcrle PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmcrle"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmcrle )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmcrle "${_IMPORT_PREFIX}/bin/dcmcrle" )

# Import target "dcmdrle" for configuration "Release"
set_property(TARGET dcmdrle APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmdrle PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmdrle"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmdrle )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmdrle "${_IMPORT_PREFIX}/bin/dcmdrle" )

# Import target "dcmdump" for configuration "Release"
set_property(TARGET dcmdump APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmdump PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmdump"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmdump )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmdump "${_IMPORT_PREFIX}/bin/dcmdump" )

# Import target "dcmftest" for configuration "Release"
set_property(TARGET dcmftest APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmftest PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmftest"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmftest )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmftest "${_IMPORT_PREFIX}/bin/dcmftest" )

# Import target "dcmgpdir" for configuration "Release"
set_property(TARGET dcmgpdir APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmgpdir PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmgpdir"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmgpdir )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmgpdir "${_IMPORT_PREFIX}/bin/dcmgpdir" )

# Import target "dump2dcm" for configuration "Release"
set_property(TARGET dump2dcm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dump2dcm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dump2dcm"
  )

list(APPEND _IMPORT_CHECK_TARGETS dump2dcm )
list(APPEND _IMPORT_CHECK_FILES_FOR_dump2dcm "${_IMPORT_PREFIX}/bin/dump2dcm" )

# Import target "xml2dcm" for configuration "Release"
set_property(TARGET xml2dcm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(xml2dcm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/xml2dcm"
  )

list(APPEND _IMPORT_CHECK_TARGETS xml2dcm )
list(APPEND _IMPORT_CHECK_FILES_FOR_xml2dcm "${_IMPORT_PREFIX}/bin/xml2dcm" )

# Import target "stl2dcm" for configuration "Release"
set_property(TARGET stl2dcm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(stl2dcm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/stl2dcm"
  )

list(APPEND _IMPORT_CHECK_TARGETS stl2dcm )
list(APPEND _IMPORT_CHECK_FILES_FOR_stl2dcm "${_IMPORT_PREFIX}/bin/stl2dcm" )

# Import target "pdf2dcm" for configuration "Release"
set_property(TARGET pdf2dcm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(pdf2dcm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/pdf2dcm"
  )

list(APPEND _IMPORT_CHECK_TARGETS pdf2dcm )
list(APPEND _IMPORT_CHECK_FILES_FOR_pdf2dcm "${_IMPORT_PREFIX}/bin/pdf2dcm" )

# Import target "dcm2pdf" for configuration "Release"
set_property(TARGET dcm2pdf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcm2pdf PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcm2pdf"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcm2pdf )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcm2pdf "${_IMPORT_PREFIX}/bin/dcm2pdf" )

# Import target "img2dcm" for configuration "Release"
set_property(TARGET img2dcm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(img2dcm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/img2dcm"
  )

list(APPEND _IMPORT_CHECK_TARGETS img2dcm )
list(APPEND _IMPORT_CHECK_FILES_FOR_img2dcm "${_IMPORT_PREFIX}/bin/img2dcm" )

# Import target "dcm2json" for configuration "Release"
set_property(TARGET dcm2json APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcm2json PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcm2json"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcm2json )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcm2json "${_IMPORT_PREFIX}/bin/dcm2json" )

# Import target "cda2dcm" for configuration "Release"
set_property(TARGET cda2dcm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(cda2dcm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/cda2dcm"
  )

list(APPEND _IMPORT_CHECK_TARGETS cda2dcm )
list(APPEND _IMPORT_CHECK_FILES_FOR_cda2dcm "${_IMPORT_PREFIX}/bin/cda2dcm" )

# Import target "dcmodify" for configuration "Release"
set_property(TARGET dcmodify APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmodify PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmodify"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmodify )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmodify "${_IMPORT_PREFIX}/bin/dcmodify" )

# Import target "dcmdata_tests" for configuration "Release"
set_property(TARGET dcmdata_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmdata_tests PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmdata_tests"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmdata_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmdata_tests "${_IMPORT_PREFIX}/bin/dcmdata_tests" )

# Import target "dcmnet" for configuration "Release"
set_property(TARGET dcmnet APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmnet PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;dcmdata"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmnet.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmnet )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmnet "${_IMPORT_PREFIX}/lib/libdcmnet.a" )

# Import target "dcmrecv" for configuration "Release"
set_property(TARGET dcmrecv APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmrecv PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmrecv"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmrecv )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmrecv "${_IMPORT_PREFIX}/bin/dcmrecv" )

# Import target "dcmsend" for configuration "Release"
set_property(TARGET dcmsend APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmsend PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmsend"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmsend )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmsend "${_IMPORT_PREFIX}/bin/dcmsend" )

# Import target "echoscu" for configuration "Release"
set_property(TARGET echoscu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(echoscu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/echoscu"
  )

list(APPEND _IMPORT_CHECK_TARGETS echoscu )
list(APPEND _IMPORT_CHECK_FILES_FOR_echoscu "${_IMPORT_PREFIX}/bin/echoscu" )

# Import target "findscu" for configuration "Release"
set_property(TARGET findscu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(findscu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/findscu"
  )

list(APPEND _IMPORT_CHECK_TARGETS findscu )
list(APPEND _IMPORT_CHECK_FILES_FOR_findscu "${_IMPORT_PREFIX}/bin/findscu" )

# Import target "getscu" for configuration "Release"
set_property(TARGET getscu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(getscu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/getscu"
  )

list(APPEND _IMPORT_CHECK_TARGETS getscu )
list(APPEND _IMPORT_CHECK_FILES_FOR_getscu "${_IMPORT_PREFIX}/bin/getscu" )

# Import target "movescu" for configuration "Release"
set_property(TARGET movescu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(movescu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/movescu"
  )

list(APPEND _IMPORT_CHECK_TARGETS movescu )
list(APPEND _IMPORT_CHECK_FILES_FOR_movescu "${_IMPORT_PREFIX}/bin/movescu" )

# Import target "storescp" for configuration "Release"
set_property(TARGET storescp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(storescp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/storescp"
  )

list(APPEND _IMPORT_CHECK_TARGETS storescp )
list(APPEND _IMPORT_CHECK_FILES_FOR_storescp "${_IMPORT_PREFIX}/bin/storescp" )

# Import target "storescu" for configuration "Release"
set_property(TARGET storescu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(storescu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/storescu"
  )

list(APPEND _IMPORT_CHECK_TARGETS storescu )
list(APPEND _IMPORT_CHECK_FILES_FOR_storescu "${_IMPORT_PREFIX}/bin/storescu" )

# Import target "termscu" for configuration "Release"
set_property(TARGET termscu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(termscu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/termscu"
  )

list(APPEND _IMPORT_CHECK_TARGETS termscu )
list(APPEND _IMPORT_CHECK_FILES_FOR_termscu "${_IMPORT_PREFIX}/bin/termscu" )

# Import target "dcmnet_tests" for configuration "Release"
set_property(TARGET dcmnet_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmnet_tests PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmnet_tests"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmnet_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmnet_tests "${_IMPORT_PREFIX}/bin/dcmnet_tests" )

# Import target "dcmiod" for configuration "Release"
set_property(TARGET dcmiod APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmiod PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "dcmdata;ofstd;oflog"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmiod.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmiod )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmiod "${_IMPORT_PREFIX}/lib/libdcmiod.a" )

# Import target "dcmiod_tests" for configuration "Release"
set_property(TARGET dcmiod_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmiod_tests PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/dcmiod_tests"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmiod_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmiod_tests "${_IMPORT_PREFIX}/bin/dcmiod_tests" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
