#----------------------------------------------------------------
# Generated CMake target import file for configuration "RELEASE".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "plasma_shared" for configuration "RELEASE"
set_property(TARGET plasma_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(plasma_shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/vinay/nextflow-examples/work/conda/env-1b6d97d267c43eab06d269ed96044331/lib/libplasma.so.800.0.0"
  IMPORTED_SONAME_RELEASE "libplasma.so.800"
  )

list(APPEND _IMPORT_CHECK_TARGETS plasma_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_plasma_shared "/home/vinay/nextflow-examples/work/conda/env-1b6d97d267c43eab06d269ed96044331/lib/libplasma.so.800.0.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
