cmake_minimum_required(VERSION 3.0.0)

add_library(
  pngwriter
  SHARED
  pngwriter.hpp pngwriter.cpp
)

target_include_directories(
  pngwriter
  PUBLIC
  ${traffic_simulator_SOURCE_DIR}
  /usr/include/freetype2
)

target_link_libraries(
  pngwriter
  PUBLIC
  png
  freetype
  z
)
