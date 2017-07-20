SET(CMAKE_SYSTEM_NAME Linux)

SET(CMAKE_C_COMPILER arm-linux-gnueabihf-gcc)
SET(CMAKE_CXX_COMPILER arm-linux-gnueabihf-g++)


SET(CMAKE_FIND_ROOT_PATH /home/$USER/RPI/opencog_rpi_toolchain/needed_libs /home/$USER/RPI/opencog_rpi_toolchain/opencog_rasp)

SET(CMAKE_INSTALL_PREFIX /home/$USER/RPI/opencog_rpi_toolchain/opencog_rasp/usr/local)

SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)

