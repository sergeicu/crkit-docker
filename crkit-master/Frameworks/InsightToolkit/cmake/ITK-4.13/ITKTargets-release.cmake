#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "itkdouble-conversion" for configuration "Release"
set_property(TARGET itkdouble-conversion APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(itkdouble-conversion PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkdouble-conversion-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkdouble-conversion-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS itkdouble-conversion )
list(APPEND _IMPORT_CHECK_FILES_FOR_itkdouble-conversion "${_IMPORT_PREFIX}/lib/libitkdouble-conversion-4.13.so.1" )

# Import target "itksys" for configuration "Release"
set_property(TARGET itksys APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(itksys PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "dl;dl"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitksys-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitksys-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS itksys )
list(APPEND _IMPORT_CHECK_FILES_FOR_itksys "${_IMPORT_PREFIX}/lib/libitksys-4.13.so.1" )

# Import target "itkvcl" for configuration "Release"
set_property(TARGET itkvcl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(itkvcl PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "m"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkvcl-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkvcl-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS itkvcl )
list(APPEND _IMPORT_CHECK_FILES_FOR_itkvcl "${_IMPORT_PREFIX}/lib/libitkvcl-4.13.so.1" )

# Import target "itknetlib" for configuration "Release"
set_property(TARGET itknetlib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(itknetlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "m"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitknetlib-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitknetlib-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS itknetlib )
list(APPEND _IMPORT_CHECK_FILES_FOR_itknetlib "${_IMPORT_PREFIX}/lib/libitknetlib-4.13.so.1" )

# Import target "itkv3p_netlib" for configuration "Release"
set_property(TARGET itkv3p_netlib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(itkv3p_netlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "m"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkv3p_netlib-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkv3p_netlib-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS itkv3p_netlib )
list(APPEND _IMPORT_CHECK_FILES_FOR_itkv3p_netlib "${_IMPORT_PREFIX}/lib/libitkv3p_netlib-4.13.so.1" )

# Import target "itkvnl" for configuration "Release"
set_property(TARGET itkvnl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(itkvnl PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "itkvcl"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkvnl-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkvnl-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS itkvnl )
list(APPEND _IMPORT_CHECK_FILES_FOR_itkvnl "${_IMPORT_PREFIX}/lib/libitkvnl-4.13.so.1" )

# Import target "itkvnl_algo" for configuration "Release"
set_property(TARGET itkvnl_algo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(itkvnl_algo PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "itknetlib;itkv3p_netlib;itkvnl"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkvnl_algo-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkvnl_algo-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS itkvnl_algo )
list(APPEND _IMPORT_CHECK_FILES_FOR_itkvnl_algo "${_IMPORT_PREFIX}/lib/libitkvnl_algo-4.13.so.1" )

# Import target "itktestlib" for configuration "Release"
set_property(TARGET itktestlib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(itktestlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "itkvcl"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitktestlib-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitktestlib-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS itktestlib )
list(APPEND _IMPORT_CHECK_FILES_FOR_itktestlib "${_IMPORT_PREFIX}/lib/libitktestlib-4.13.so.1" )

# Import target "ITKVNLInstantiation" for configuration "Release"
set_property(TARGET ITKVNLInstantiation APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKVNLInstantiation PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKVNLInstantiation-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKVNLInstantiation-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKVNLInstantiation )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKVNLInstantiation "${_IMPORT_PREFIX}/lib/libITKVNLInstantiation-4.13.so.1" )

# Import target "ITKCommon" for configuration "Release"
set_property(TARGET ITKCommon APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKCommon PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "itkdouble-conversion"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKCommon-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKCommon-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKCommon )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKCommon "${_IMPORT_PREFIX}/lib/libITKCommon-4.13.so.1" )

# Import target "itkNetlibSlatec" for configuration "Release"
set_property(TARGET itkNetlibSlatec APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(itkNetlibSlatec PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkNetlibSlatec-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkNetlibSlatec-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS itkNetlibSlatec )
list(APPEND _IMPORT_CHECK_FILES_FOR_itkNetlibSlatec "${_IMPORT_PREFIX}/lib/libitkNetlibSlatec-4.13.so.1" )

# Import target "ITKStatistics" for configuration "Release"
set_property(TARGET ITKStatistics APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKStatistics PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKStatistics-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKStatistics-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKStatistics )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKStatistics "${_IMPORT_PREFIX}/lib/libITKStatistics-4.13.so.1" )

# Import target "ITKTransform" for configuration "Release"
set_property(TARGET ITKTransform APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKTransform PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKTransform-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKTransform-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKTransform )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKTransform "${_IMPORT_PREFIX}/lib/libITKTransform-4.13.so.1" )

# Import target "ITKLabelMap" for configuration "Release"
set_property(TARGET ITKLabelMap APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKLabelMap PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKStatistics"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKLabelMap-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKLabelMap-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKLabelMap )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKLabelMap "${_IMPORT_PREFIX}/lib/libITKLabelMap-4.13.so.1" )

# Import target "ITKMesh" for configuration "Release"
set_property(TARGET ITKMesh APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKMesh PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKTransform"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKMesh-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKMesh-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKMesh )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKMesh "${_IMPORT_PREFIX}/lib/libITKMesh-4.13.so.1" )

# Import target "itkzlib" for configuration "Release"
set_property(TARGET itkzlib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(itkzlib PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkzlib-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkzlib-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS itkzlib )
list(APPEND _IMPORT_CHECK_FILES_FOR_itkzlib "${_IMPORT_PREFIX}/lib/libitkzlib-4.13.so.1" )

# Import target "ITKMetaIO" for configuration "Release"
set_property(TARGET ITKMetaIO APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKMetaIO PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKMetaIO-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKMetaIO-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKMetaIO )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKMetaIO "${_IMPORT_PREFIX}/lib/libITKMetaIO-4.13.so.1" )

# Import target "ITKSpatialObjects" for configuration "Release"
set_property(TARGET ITKSpatialObjects APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKSpatialObjects PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKCommon;ITKMesh"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKSpatialObjects-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKSpatialObjects-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKSpatialObjects )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKSpatialObjects "${_IMPORT_PREFIX}/lib/libITKSpatialObjects-4.13.so.1" )

# Import target "ITKPath" for configuration "Release"
set_property(TARGET ITKPath APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKPath PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKCommon"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKPath-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKPath-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKPath )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKPath "${_IMPORT_PREFIX}/lib/libITKPath-4.13.so.1" )

# Import target "ITKQuadEdgeMesh" for configuration "Release"
set_property(TARGET ITKQuadEdgeMesh APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKQuadEdgeMesh PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKMesh"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKQuadEdgeMesh-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKQuadEdgeMesh-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKQuadEdgeMesh )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKQuadEdgeMesh "${_IMPORT_PREFIX}/lib/libITKQuadEdgeMesh-4.13.so.1" )

# Import target "ITKIOImageBase" for configuration "Release"
set_property(TARGET ITKIOImageBase APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOImageBase PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOImageBase-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOImageBase-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOImageBase )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOImageBase "${_IMPORT_PREFIX}/lib/libITKIOImageBase-4.13.so.1" )

# Import target "ITKOptimizers" for configuration "Release"
set_property(TARGET ITKOptimizers APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKOptimizers PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKOptimizers-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKOptimizers-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKOptimizers )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKOptimizers "${_IMPORT_PREFIX}/lib/libITKOptimizers-4.13.so.1" )

# Import target "ITKPolynomials" for configuration "Release"
set_property(TARGET ITKPolynomials APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKPolynomials PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKPolynomials-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKPolynomials-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKPolynomials )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKPolynomials "${_IMPORT_PREFIX}/lib/libITKPolynomials-4.13.so.1" )

# Import target "ITKBiasCorrection" for configuration "Release"
set_property(TARGET ITKBiasCorrection APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKBiasCorrection PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKCommon"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKBiasCorrection-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKBiasCorrection-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKBiasCorrection )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKBiasCorrection "${_IMPORT_PREFIX}/lib/libITKBiasCorrection-4.13.so.1" )

# Import target "ITKBioCell" for configuration "Release"
set_property(TARGET ITKBioCell APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKBioCell PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKCommon"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKBioCell-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKBioCell-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKBioCell )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKBioCell "${_IMPORT_PREFIX}/lib/libITKBioCell-4.13.so.1" )

# Import target "ITKDICOMParser" for configuration "Release"
set_property(TARGET ITKDICOMParser APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKDICOMParser PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKDICOMParser-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKDICOMParser-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKDICOMParser )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKDICOMParser "${_IMPORT_PREFIX}/lib/libITKDICOMParser-4.13.so.1" )

# Import target "ITKEXPAT" for configuration "Release"
set_property(TARGET ITKEXPAT APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKEXPAT PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKEXPAT-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKEXPAT-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKEXPAT )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKEXPAT "${_IMPORT_PREFIX}/lib/libITKEXPAT-4.13.so.1" )

# Import target "ITKIOXML" for configuration "Release"
set_property(TARGET ITKIOXML APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOXML PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKEXPAT"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOXML-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOXML-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOXML )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOXML "${_IMPORT_PREFIX}/lib/libITKIOXML-4.13.so.1" )

# Import target "ITKIOSpatialObjects" for configuration "Release"
set_property(TARGET ITKIOSpatialObjects APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOSpatialObjects PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKIOXML;ITKMesh;ITKSpatialObjects"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOSpatialObjects-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOSpatialObjects-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOSpatialObjects )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOSpatialObjects "${_IMPORT_PREFIX}/lib/libITKIOSpatialObjects-4.13.so.1" )

# Import target "ITKFEM" for configuration "Release"
set_property(TARGET ITKFEM APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKFEM PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKFEM-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKFEM-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKFEM )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKFEM "${_IMPORT_PREFIX}/lib/libITKFEM-4.13.so.1" )

# Import target "gdcmCommon" for configuration "Release"
set_property(TARGET gdcmCommon APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gdcmCommon PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkgdcmCommon-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkgdcmCommon-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS gdcmCommon )
list(APPEND _IMPORT_CHECK_FILES_FOR_gdcmCommon "${_IMPORT_PREFIX}/lib/libitkgdcmCommon-4.13.so.1" )

# Import target "gdcmDICT" for configuration "Release"
set_property(TARGET gdcmDICT APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gdcmDICT PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "gdcmDSED;gdcmIOD"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkgdcmDICT-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkgdcmDICT-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS gdcmDICT )
list(APPEND _IMPORT_CHECK_FILES_FOR_gdcmDICT "${_IMPORT_PREFIX}/lib/libitkgdcmDICT-4.13.so.1" )

# Import target "gdcmDSED" for configuration "Release"
set_property(TARGET gdcmDSED APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gdcmDSED PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "itkzlib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkgdcmDSED-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkgdcmDSED-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS gdcmDSED )
list(APPEND _IMPORT_CHECK_FILES_FOR_gdcmDSED "${_IMPORT_PREFIX}/lib/libitkgdcmDSED-4.13.so.1" )

# Import target "gdcmIOD" for configuration "Release"
set_property(TARGET gdcmIOD APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gdcmIOD PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKEXPAT"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkgdcmIOD-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkgdcmIOD-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS gdcmIOD )
list(APPEND _IMPORT_CHECK_FILES_FOR_gdcmIOD "${_IMPORT_PREFIX}/lib/libitkgdcmIOD-4.13.so.1" )

# Import target "gdcmMSFF" for configuration "Release"
set_property(TARGET gdcmMSFF APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gdcmMSFF PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "gdcmjpeg8;gdcmjpeg12;gdcmjpeg16;itkgdcmopenjp2;gdcmcharls;gdcmuuid"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkgdcmMSFF-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkgdcmMSFF-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS gdcmMSFF )
list(APPEND _IMPORT_CHECK_FILES_FOR_gdcmMSFF "${_IMPORT_PREFIX}/lib/libitkgdcmMSFF-4.13.so.1" )

# Import target "gdcmMEXD" for configuration "Release"
set_property(TARGET gdcmMEXD APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gdcmMEXD PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "gdcmMSFF;gdcmDICT;gdcmDSED;gdcmIOD;gdcmsocketxx"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkgdcmMEXD-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkgdcmMEXD-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS gdcmMEXD )
list(APPEND _IMPORT_CHECK_FILES_FOR_gdcmMEXD "${_IMPORT_PREFIX}/lib/libitkgdcmMEXD-4.13.so.1" )

# Import target "gdcmjpeg8" for configuration "Release"
set_property(TARGET gdcmjpeg8 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gdcmjpeg8 PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkgdcmjpeg8-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkgdcmjpeg8-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS gdcmjpeg8 )
list(APPEND _IMPORT_CHECK_FILES_FOR_gdcmjpeg8 "${_IMPORT_PREFIX}/lib/libitkgdcmjpeg8-4.13.so.1" )

# Import target "gdcmjpeg12" for configuration "Release"
set_property(TARGET gdcmjpeg12 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gdcmjpeg12 PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkgdcmjpeg12-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkgdcmjpeg12-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS gdcmjpeg12 )
list(APPEND _IMPORT_CHECK_FILES_FOR_gdcmjpeg12 "${_IMPORT_PREFIX}/lib/libitkgdcmjpeg12-4.13.so.1" )

# Import target "gdcmjpeg16" for configuration "Release"
set_property(TARGET gdcmjpeg16 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gdcmjpeg16 PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkgdcmjpeg16-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkgdcmjpeg16-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS gdcmjpeg16 )
list(APPEND _IMPORT_CHECK_FILES_FOR_gdcmjpeg16 "${_IMPORT_PREFIX}/lib/libitkgdcmjpeg16-4.13.so.1" )

# Import target "itkgdcmopenjp2" for configuration "Release"
set_property(TARGET itkgdcmopenjp2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(itkgdcmopenjp2 PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "m"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkgdcmopenjp2-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkgdcmopenjp2-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS itkgdcmopenjp2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_itkgdcmopenjp2 "${_IMPORT_PREFIX}/lib/libitkgdcmopenjp2-4.13.so.1" )

# Import target "gdcmcharls" for configuration "Release"
set_property(TARGET gdcmcharls APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gdcmcharls PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkgdcmcharls-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkgdcmcharls-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS gdcmcharls )
list(APPEND _IMPORT_CHECK_FILES_FOR_gdcmcharls "${_IMPORT_PREFIX}/lib/libitkgdcmcharls-4.13.so.1" )

# Import target "gdcmuuid" for configuration "Release"
set_property(TARGET gdcmuuid APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gdcmuuid PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkgdcmuuid-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkgdcmuuid-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS gdcmuuid )
list(APPEND _IMPORT_CHECK_FILES_FOR_gdcmuuid "${_IMPORT_PREFIX}/lib/libitkgdcmuuid-4.13.so.1" )

# Import target "gdcmsocketxx" for configuration "Release"
set_property(TARGET gdcmsocketxx APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gdcmsocketxx PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkgdcmsocketxx-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkgdcmsocketxx-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS gdcmsocketxx )
list(APPEND _IMPORT_CHECK_FILES_FOR_gdcmsocketxx "${_IMPORT_PREFIX}/lib/libitkgdcmsocketxx-4.13.so.1" )

# Import target "ITKznz" for configuration "Release"
set_property(TARGET ITKznz APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKznz PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "itkzlib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKznz-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKznz-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKznz )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKznz "${_IMPORT_PREFIX}/lib/libITKznz-4.13.so.1" )

# Import target "ITKniftiio" for configuration "Release"
set_property(TARGET ITKniftiio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKniftiio PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ITKznz;-lm"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKniftiio-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKniftiio-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKniftiio )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKniftiio "${_IMPORT_PREFIX}/lib/libITKniftiio-4.13.so.1" )

# Import target "ITKgiftiio" for configuration "Release"
set_property(TARGET ITKgiftiio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKgiftiio PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ITKEXPAT;ITKznz;ITKniftiio"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKgiftiio-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKgiftiio-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKgiftiio )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKgiftiio "${_IMPORT_PREFIX}/lib/libITKgiftiio-4.13.so.1" )

# Import target "hdf5-shared" for configuration "Release"
set_property(TARGET hdf5-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hdf5-shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkhdf5.so.1"
  IMPORTED_SONAME_RELEASE "libitkhdf5.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5-shared "${_IMPORT_PREFIX}/lib/libitkhdf5.so.1" )

# Import target "hdf5_cpp-shared" for configuration "Release"
set_property(TARGET hdf5_cpp-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hdf5_cpp-shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkhdf5_cpp.so.1"
  IMPORTED_SONAME_RELEASE "libitkhdf5_cpp.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_cpp-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_cpp-shared "${_IMPORT_PREFIX}/lib/libitkhdf5_cpp.so.1" )

# Import target "ITKIOBMP" for configuration "Release"
set_property(TARGET ITKIOBMP APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOBMP PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKIOImageBase"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOBMP-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOBMP-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOBMP )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOBMP "${_IMPORT_PREFIX}/lib/libITKIOBMP-4.13.so.1" )

# Import target "ITKIOBioRad" for configuration "Release"
set_property(TARGET ITKIOBioRad APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOBioRad PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKIOImageBase"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOBioRad-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOBioRad-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOBioRad )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOBioRad "${_IMPORT_PREFIX}/lib/libITKIOBioRad-4.13.so.1" )

# Import target "ITKIOBruker" for configuration "Release"
set_property(TARGET ITKIOBruker APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOBruker PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKIOImageBase"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOBruker-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOBruker-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOBruker )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOBruker "${_IMPORT_PREFIX}/lib/libITKIOBruker-4.13.so.1" )

# Import target "ITKIOCSV" for configuration "Release"
set_property(TARGET ITKIOCSV APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOCSV PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKIOImageBase"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOCSV-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOCSV-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOCSV )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOCSV "${_IMPORT_PREFIX}/lib/libITKIOCSV-4.13.so.1" )

# Import target "ITKIOGDCM" for configuration "Release"
set_property(TARGET ITKIOGDCM APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOGDCM PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKIOImageBase"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOGDCM-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOGDCM-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOGDCM )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOGDCM "${_IMPORT_PREFIX}/lib/libITKIOGDCM-4.13.so.1" )

# Import target "ITKIOIPL" for configuration "Release"
set_property(TARGET ITKIOIPL APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOIPL PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKIOImageBase"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOIPL-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOIPL-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOIPL )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOIPL "${_IMPORT_PREFIX}/lib/libITKIOIPL-4.13.so.1" )

# Import target "ITKIOGE" for configuration "Release"
set_property(TARGET ITKIOGE APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOGE PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKIOImageBase"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOGE-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOGE-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOGE )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOGE "${_IMPORT_PREFIX}/lib/libITKIOGE-4.13.so.1" )

# Import target "ITKIOGIPL" for configuration "Release"
set_property(TARGET ITKIOGIPL APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOGIPL PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKIOImageBase;itkzlib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOGIPL-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOGIPL-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOGIPL )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOGIPL "${_IMPORT_PREFIX}/lib/libITKIOGIPL-4.13.so.1" )

# Import target "ITKIOHDF5" for configuration "Release"
set_property(TARGET ITKIOHDF5 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOHDF5 PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "hdf5_cpp-shared;hdf5-shared;ITKIOImageBase"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOHDF5-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOHDF5-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOHDF5 )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOHDF5 "${_IMPORT_PREFIX}/lib/libITKIOHDF5-4.13.so.1" )

# Import target "itkjpeg" for configuration "Release"
set_property(TARGET itkjpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(itkjpeg PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkjpeg-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkjpeg-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS itkjpeg )
list(APPEND _IMPORT_CHECK_FILES_FOR_itkjpeg "${_IMPORT_PREFIX}/lib/libitkjpeg-4.13.so.1" )

# Import target "ITKIOJPEG" for configuration "Release"
set_property(TARGET ITKIOJPEG APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOJPEG PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKIOImageBase;itkjpeg"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOJPEG-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOJPEG-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOJPEG )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOJPEG "${_IMPORT_PREFIX}/lib/libITKIOJPEG-4.13.so.1" )

# Import target "itktiff" for configuration "Release"
set_property(TARGET itktiff APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(itktiff PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitktiff-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitktiff-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS itktiff )
list(APPEND _IMPORT_CHECK_FILES_FOR_itktiff "${_IMPORT_PREFIX}/lib/libitktiff-4.13.so.1" )

# Import target "ITKIOTIFF" for configuration "Release"
set_property(TARGET ITKIOTIFF APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOTIFF PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKIOImageBase;itktiff"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOTIFF-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOTIFF-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOTIFF )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOTIFF "${_IMPORT_PREFIX}/lib/libITKIOTIFF-4.13.so.1" )

# Import target "ITKIOLSM" for configuration "Release"
set_property(TARGET ITKIOLSM APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOLSM PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKIOImageBase;ITKIOTIFF;itktiff"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOLSM-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOLSM-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOLSM )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOLSM "${_IMPORT_PREFIX}/lib/libITKIOLSM-4.13.so.1" )

# Import target "itkminc2" for configuration "Release"
set_property(TARGET itkminc2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(itkminc2 PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "hdf5_cpp-shared;hdf5-shared;itkzlib;rt;m;dl"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkminc2-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkminc2-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS itkminc2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_itkminc2 "${_IMPORT_PREFIX}/lib/libitkminc2-4.13.so.1" )

# Import target "ITKIOMINC" for configuration "Release"
set_property(TARGET ITKIOMINC APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOMINC PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "itkminc2"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOMINC-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOMINC-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOMINC )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOMINC "${_IMPORT_PREFIX}/lib/libITKIOMINC-4.13.so.1" )

# Import target "ITKIOMRC" for configuration "Release"
set_property(TARGET ITKIOMRC APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOMRC PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKIOImageBase"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOMRC-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOMRC-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOMRC )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOMRC "${_IMPORT_PREFIX}/lib/libITKIOMRC-4.13.so.1" )

# Import target "ITKIOMesh" for configuration "Release"
set_property(TARGET ITKIOMesh APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOMesh PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "itkdouble-conversion;ITKgiftiio;ITKIOImageBase"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOMesh-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOMesh-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOMesh )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOMesh "${_IMPORT_PREFIX}/lib/libITKIOMesh-4.13.so.1" )

# Import target "ITKIOMeta" for configuration "Release"
set_property(TARGET ITKIOMeta APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOMeta PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKIOImageBase"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOMeta-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOMeta-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOMeta )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOMeta "${_IMPORT_PREFIX}/lib/libITKIOMeta-4.13.so.1" )

# Import target "ITKIONIFTI" for configuration "Release"
set_property(TARGET ITKIONIFTI APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIONIFTI PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKIOImageBase;ITKznz;ITKniftiio;ITKTransform"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIONIFTI-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIONIFTI-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIONIFTI )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIONIFTI "${_IMPORT_PREFIX}/lib/libITKIONIFTI-4.13.so.1" )

# Import target "ITKNrrdIO" for configuration "Release"
set_property(TARGET ITKNrrdIO APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKNrrdIO PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKNrrdIO-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKNrrdIO-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKNrrdIO )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKNrrdIO "${_IMPORT_PREFIX}/lib/libITKNrrdIO-4.13.so.1" )

# Import target "ITKIONRRD" for configuration "Release"
set_property(TARGET ITKIONRRD APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIONRRD PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKIOImageBase;ITKNrrdIO"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIONRRD-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIONRRD-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIONRRD )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIONRRD "${_IMPORT_PREFIX}/lib/libITKIONRRD-4.13.so.1" )

# Import target "itkpng" for configuration "Release"
set_property(TARGET itkpng APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(itkpng PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitkpng-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitkpng-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS itkpng )
list(APPEND _IMPORT_CHECK_FILES_FOR_itkpng "${_IMPORT_PREFIX}/lib/libitkpng-4.13.so.1" )

# Import target "ITKIOPNG" for configuration "Release"
set_property(TARGET ITKIOPNG APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOPNG PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKIOImageBase;itkpng"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOPNG-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOPNG-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOPNG )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOPNG "${_IMPORT_PREFIX}/lib/libITKIOPNG-4.13.so.1" )

# Import target "ITKIOSiemens" for configuration "Release"
set_property(TARGET ITKIOSiemens APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOSiemens PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKIOIPL;ITKIOImageBase"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOSiemens-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOSiemens-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOSiemens )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOSiemens "${_IMPORT_PREFIX}/lib/libITKIOSiemens-4.13.so.1" )

# Import target "ITKIOStimulate" for configuration "Release"
set_property(TARGET ITKIOStimulate APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOStimulate PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKIOImageBase"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOStimulate-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOStimulate-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOStimulate )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOStimulate "${_IMPORT_PREFIX}/lib/libITKIOStimulate-4.13.so.1" )

# Import target "ITKTransformFactory" for configuration "Release"
set_property(TARGET ITKTransformFactory APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKTransformFactory PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKTransformFactory-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKTransformFactory-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKTransformFactory )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKTransformFactory "${_IMPORT_PREFIX}/lib/libITKTransformFactory-4.13.so.1" )

# Import target "ITKIOTransformBase" for configuration "Release"
set_property(TARGET ITKIOTransformBase APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOTransformBase PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOTransformBase-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOTransformBase-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOTransformBase )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOTransformBase "${_IMPORT_PREFIX}/lib/libITKIOTransformBase-4.13.so.1" )

# Import target "ITKIOTransformHDF5" for configuration "Release"
set_property(TARGET ITKIOTransformHDF5 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOTransformHDF5 PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "hdf5_cpp-shared;hdf5-shared"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOTransformHDF5-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOTransformHDF5-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOTransformHDF5 )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOTransformHDF5 "${_IMPORT_PREFIX}/lib/libITKIOTransformHDF5-4.13.so.1" )

# Import target "ITKIOTransformInsightLegacy" for configuration "Release"
set_property(TARGET ITKIOTransformInsightLegacy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOTransformInsightLegacy PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "itkdouble-conversion"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOTransformInsightLegacy-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOTransformInsightLegacy-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOTransformInsightLegacy )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOTransformInsightLegacy "${_IMPORT_PREFIX}/lib/libITKIOTransformInsightLegacy-4.13.so.1" )

# Import target "ITKIOTransformMatlab" for configuration "Release"
set_property(TARGET ITKIOTransformMatlab APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOTransformMatlab PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOTransformMatlab-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOTransformMatlab-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOTransformMatlab )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOTransformMatlab "${_IMPORT_PREFIX}/lib/libITKIOTransformMatlab-4.13.so.1" )

# Import target "ITKIOVTK" for configuration "Release"
set_property(TARGET ITKIOVTK APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKIOVTK PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKIOImageBase"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKIOVTK-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKIOVTK-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKIOVTK )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKIOVTK "${_IMPORT_PREFIX}/lib/libITKIOVTK-4.13.so.1" )

# Import target "ITKKLMRegionGrowing" for configuration "Release"
set_property(TARGET ITKKLMRegionGrowing APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKKLMRegionGrowing PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKKLMRegionGrowing-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKKLMRegionGrowing-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKKLMRegionGrowing )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKKLMRegionGrowing "${_IMPORT_PREFIX}/lib/libITKKLMRegionGrowing-4.13.so.1" )

# Import target "itklbfgs" for configuration "Release"
set_property(TARGET itklbfgs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(itklbfgs PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libitklbfgs-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libitklbfgs-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS itklbfgs )
list(APPEND _IMPORT_CHECK_FILES_FOR_itklbfgs "${_IMPORT_PREFIX}/lib/libitklbfgs-4.13.so.1" )

# Import target "ITKOptimizersv4" for configuration "Release"
set_property(TARGET ITKOptimizersv4 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKOptimizersv4 PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "itklbfgs"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKOptimizersv4-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKOptimizersv4-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKOptimizersv4 )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKOptimizersv4 "${_IMPORT_PREFIX}/lib/libITKOptimizersv4-4.13.so.1" )

# Import target "itkTestDriver" for configuration "Release"
set_property(TARGET itkTestDriver APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(itkTestDriver PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/itkTestDriver"
  )

list(APPEND _IMPORT_CHECK_TARGETS itkTestDriver )
list(APPEND _IMPORT_CHECK_FILES_FOR_itkTestDriver "${_IMPORT_PREFIX}/bin/itkTestDriver" )

# Import target "ITKVTK" for configuration "Release"
set_property(TARGET ITKVTK APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKVTK PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "ITKCommon"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKVTK-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKVTK-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKVTK )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKVTK "${_IMPORT_PREFIX}/lib/libITKVTK-4.13.so.1" )

# Import target "ITKVideoCore" for configuration "Release"
set_property(TARGET ITKVideoCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKVideoCore PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKVideoCore-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKVideoCore-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKVideoCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKVideoCore "${_IMPORT_PREFIX}/lib/libITKVideoCore-4.13.so.1" )

# Import target "ITKVideoIO" for configuration "Release"
set_property(TARGET ITKVideoIO APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKVideoIO PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKVideoIO-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKVideoIO-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKVideoIO )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKVideoIO "${_IMPORT_PREFIX}/lib/libITKVideoIO-4.13.so.1" )

# Import target "ITKWatersheds" for configuration "Release"
set_property(TARGET ITKWatersheds APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ITKWatersheds PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libITKWatersheds-4.13.so.1"
  IMPORTED_SONAME_RELEASE "libITKWatersheds-4.13.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ITKWatersheds )
list(APPEND _IMPORT_CHECK_FILES_FOR_ITKWatersheds "${_IMPORT_PREFIX}/lib/libITKWatersheds-4.13.so.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
