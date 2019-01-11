add_external_project(pcl
  DEPENDS flann eigen boost png zlib qhull

  CMAKE_ARGS
  -DCMAKE_CXX_STANDARD=11
  -DCMAKE_CXX_STANDARD_REQUIRED=true
  -DBOOST_ROOT:PATH=<INSTALL_DIR>
  -DBOOST_LIBRARYDIR:PATH=<INSTALL_DIR>/lib
  -DBUILD_visualization:BOOL=OFF
  -DBUILD_examples:BOOL=OFF
  -DBUILD_tools:BOOL=OFF
  -DBUILD_OPENNI:BOOL=OFF
  -DBUILD_recognition:BOOL=OFF
  -DEIGEN_INCLUDE_DIR=<INSTALL_DIR>/include/eigen3
  -DWITH_PNG:BOOL=ON
  -DQHULL_LIBRARY:FILEPATH=<INSTALL_DIR>/lib/${CMAKE_STATIC_LIBRARY_PREFIX}qhullstatic${CMAKE_STATIC_LIBRARY_SUFFIX}
  -DQHULL_LIBRARY_DEBUG:FILEPATH=<INSTALL_DIR>/lib/${CMAKE_STATIC_LIBRARY_PREFIX}qhullstatic${CMAKE_STATIC_LIBRARY_SUFFIX}
  -DWITH_OPENNI:BOOL=OFF
  -DWITH_QT:BOOL=OFF
  -DWITH_VTK:BOOL=OFF
  -DWITH_LIBUSB:BOOL=OFF
  -DWITH_PCAP:BOOL=OFF
  -DWITH_FZAPI:BOOL=OFF
  -DWITH_PXCAPI:BOOL=OFF
  -DWITH_MPI:BOOL=OFF
  -DWITH_CUDA:BOOL=OFF
  -DWITH_DOCS:BOOL=OFF
  )