# Install script for directory: /usr/local/bundle/gems/commonmarker-0.17.6/ext/commonmarker/cmark/extensions

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcmark-gfmextensions.so.0.28.3.gfm.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcmark-gfmextensions.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/usr/local/bundle/gems/commonmarker-0.17.6/ext/commonmarker/cmark/build/extensions/libcmark-gfmextensions.so.0.28.3.gfm.11"
    "/usr/local/bundle/gems/commonmarker-0.17.6/ext/commonmarker/cmark/build/extensions/libcmark-gfmextensions.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcmark-gfmextensions.so.0.28.3.gfm.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcmark-gfmextensions.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/usr/local/bundle/gems/commonmarker-0.17.6/ext/commonmarker/cmark/build/src:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/usr/local/bundle/gems/commonmarker-0.17.6/ext/commonmarker/cmark/build/extensions/libcmark-gfmextensions.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/usr/local/bundle/gems/commonmarker-0.17.6/ext/commonmarker/cmark/extensions/core-extensions.h"
    "/usr/local/bundle/gems/commonmarker-0.17.6/ext/commonmarker/cmark/build/extensions/cmarkextensions_export.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake-gfmextensions/cmark-gfmextensions.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake-gfmextensions/cmark-gfmextensions.cmake"
         "/usr/local/bundle/gems/commonmarker-0.17.6/ext/commonmarker/cmark/build/extensions/CMakeFiles/Export/lib/cmake-gfmextensions/cmark-gfmextensions.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake-gfmextensions/cmark-gfmextensions-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake-gfmextensions/cmark-gfmextensions.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake-gfmextensions" TYPE FILE FILES "/usr/local/bundle/gems/commonmarker-0.17.6/ext/commonmarker/cmark/build/extensions/CMakeFiles/Export/lib/cmake-gfmextensions/cmark-gfmextensions.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake-gfmextensions" TYPE FILE FILES "/usr/local/bundle/gems/commonmarker-0.17.6/ext/commonmarker/cmark/build/extensions/CMakeFiles/Export/lib/cmake-gfmextensions/cmark-gfmextensions-release.cmake")
  endif()
endif()

