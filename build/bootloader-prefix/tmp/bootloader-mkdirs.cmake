# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/Liew/esp-idf/v5.2.2/esp-idf/components/bootloader/subproject"
  "F:/ONLINE_Course/ESP/Blink/build/bootloader"
  "F:/ONLINE_Course/ESP/Blink/build/bootloader-prefix"
  "F:/ONLINE_Course/ESP/Blink/build/bootloader-prefix/tmp"
  "F:/ONLINE_Course/ESP/Blink/build/bootloader-prefix/src/bootloader-stamp"
  "F:/ONLINE_Course/ESP/Blink/build/bootloader-prefix/src"
  "F:/ONLINE_Course/ESP/Blink/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "F:/ONLINE_Course/ESP/Blink/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "F:/ONLINE_Course/ESP/Blink/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
