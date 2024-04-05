# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/aurenciabarton/esp/v5.2.1/esp-idf/components/bootloader/subproject"
  "/Users/aurenciabarton/esp/FreeRTOS-ESP-IDF-SPI/build/bootloader"
  "/Users/aurenciabarton/esp/FreeRTOS-ESP-IDF-SPI/build/bootloader-prefix"
  "/Users/aurenciabarton/esp/FreeRTOS-ESP-IDF-SPI/build/bootloader-prefix/tmp"
  "/Users/aurenciabarton/esp/FreeRTOS-ESP-IDF-SPI/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/aurenciabarton/esp/FreeRTOS-ESP-IDF-SPI/build/bootloader-prefix/src"
  "/Users/aurenciabarton/esp/FreeRTOS-ESP-IDF-SPI/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/aurenciabarton/esp/FreeRTOS-ESP-IDF-SPI/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/aurenciabarton/esp/FreeRTOS-ESP-IDF-SPI/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
