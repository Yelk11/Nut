# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_Nut_Controller_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED Nut_Controller_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(Nut_Controller_FOUND FALSE)
  elseif(NOT Nut_Controller_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(Nut_Controller_FOUND FALSE)
  endif()
  return()
endif()
set(_Nut_Controller_CONFIG_INCLUDED TRUE)

# output package information
if(NOT Nut_Controller_FIND_QUIETLY)
  message(STATUS "Found Nut_Controller: 0.0.0 (${Nut_Controller_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'Nut_Controller' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${Nut_Controller_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(Nut_Controller_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${Nut_Controller_DIR}/${_extra}")
endforeach()
