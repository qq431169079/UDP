# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/dalaoshe/clion-2016.3.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/dalaoshe/clion-2016.3.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dalaoshe/network_demo/UDP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dalaoshe/network_demo/UDP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/UDP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UDP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UDP.dir/flags.make

CMakeFiles/UDP.dir/main.cpp.o: CMakeFiles/UDP.dir/flags.make
CMakeFiles/UDP.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dalaoshe/network_demo/UDP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UDP.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UDP.dir/main.cpp.o -c /home/dalaoshe/network_demo/UDP/main.cpp

CMakeFiles/UDP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UDP.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dalaoshe/network_demo/UDP/main.cpp > CMakeFiles/UDP.dir/main.cpp.i

CMakeFiles/UDP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UDP.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dalaoshe/network_demo/UDP/main.cpp -o CMakeFiles/UDP.dir/main.cpp.s

CMakeFiles/UDP.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/UDP.dir/main.cpp.o.requires

CMakeFiles/UDP.dir/main.cpp.o.provides: CMakeFiles/UDP.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/UDP.dir/build.make CMakeFiles/UDP.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/UDP.dir/main.cpp.o.provides

CMakeFiles/UDP.dir/main.cpp.o.provides.build: CMakeFiles/UDP.dir/main.cpp.o


CMakeFiles/UDP.dir/recvfrom_flags.cpp.o: CMakeFiles/UDP.dir/flags.make
CMakeFiles/UDP.dir/recvfrom_flags.cpp.o: ../recvfrom_flags.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dalaoshe/network_demo/UDP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/UDP.dir/recvfrom_flags.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UDP.dir/recvfrom_flags.cpp.o -c /home/dalaoshe/network_demo/UDP/recvfrom_flags.cpp

CMakeFiles/UDP.dir/recvfrom_flags.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UDP.dir/recvfrom_flags.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dalaoshe/network_demo/UDP/recvfrom_flags.cpp > CMakeFiles/UDP.dir/recvfrom_flags.cpp.i

CMakeFiles/UDP.dir/recvfrom_flags.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UDP.dir/recvfrom_flags.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dalaoshe/network_demo/UDP/recvfrom_flags.cpp -o CMakeFiles/UDP.dir/recvfrom_flags.cpp.s

CMakeFiles/UDP.dir/recvfrom_flags.cpp.o.requires:

.PHONY : CMakeFiles/UDP.dir/recvfrom_flags.cpp.o.requires

CMakeFiles/UDP.dir/recvfrom_flags.cpp.o.provides: CMakeFiles/UDP.dir/recvfrom_flags.cpp.o.requires
	$(MAKE) -f CMakeFiles/UDP.dir/build.make CMakeFiles/UDP.dir/recvfrom_flags.cpp.o.provides.build
.PHONY : CMakeFiles/UDP.dir/recvfrom_flags.cpp.o.provides

CMakeFiles/UDP.dir/recvfrom_flags.cpp.o.provides.build: CMakeFiles/UDP.dir/recvfrom_flags.cpp.o


CMakeFiles/UDP.dir/client_send_recv.cpp.o: CMakeFiles/UDP.dir/flags.make
CMakeFiles/UDP.dir/client_send_recv.cpp.o: ../client_send_recv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dalaoshe/network_demo/UDP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/UDP.dir/client_send_recv.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UDP.dir/client_send_recv.cpp.o -c /home/dalaoshe/network_demo/UDP/client_send_recv.cpp

CMakeFiles/UDP.dir/client_send_recv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UDP.dir/client_send_recv.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dalaoshe/network_demo/UDP/client_send_recv.cpp > CMakeFiles/UDP.dir/client_send_recv.cpp.i

CMakeFiles/UDP.dir/client_send_recv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UDP.dir/client_send_recv.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dalaoshe/network_demo/UDP/client_send_recv.cpp -o CMakeFiles/UDP.dir/client_send_recv.cpp.s

CMakeFiles/UDP.dir/client_send_recv.cpp.o.requires:

.PHONY : CMakeFiles/UDP.dir/client_send_recv.cpp.o.requires

CMakeFiles/UDP.dir/client_send_recv.cpp.o.provides: CMakeFiles/UDP.dir/client_send_recv.cpp.o.requires
	$(MAKE) -f CMakeFiles/UDP.dir/build.make CMakeFiles/UDP.dir/client_send_recv.cpp.o.provides.build
.PHONY : CMakeFiles/UDP.dir/client_send_recv.cpp.o.provides

CMakeFiles/UDP.dir/client_send_recv.cpp.o.provides.build: CMakeFiles/UDP.dir/client_send_recv.cpp.o


CMakeFiles/UDP.dir/rtt.cpp.o: CMakeFiles/UDP.dir/flags.make
CMakeFiles/UDP.dir/rtt.cpp.o: ../rtt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dalaoshe/network_demo/UDP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/UDP.dir/rtt.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UDP.dir/rtt.cpp.o -c /home/dalaoshe/network_demo/UDP/rtt.cpp

CMakeFiles/UDP.dir/rtt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UDP.dir/rtt.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dalaoshe/network_demo/UDP/rtt.cpp > CMakeFiles/UDP.dir/rtt.cpp.i

CMakeFiles/UDP.dir/rtt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UDP.dir/rtt.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dalaoshe/network_demo/UDP/rtt.cpp -o CMakeFiles/UDP.dir/rtt.cpp.s

CMakeFiles/UDP.dir/rtt.cpp.o.requires:

.PHONY : CMakeFiles/UDP.dir/rtt.cpp.o.requires

CMakeFiles/UDP.dir/rtt.cpp.o.provides: CMakeFiles/UDP.dir/rtt.cpp.o.requires
	$(MAKE) -f CMakeFiles/UDP.dir/build.make CMakeFiles/UDP.dir/rtt.cpp.o.provides.build
.PHONY : CMakeFiles/UDP.dir/rtt.cpp.o.provides

CMakeFiles/UDP.dir/rtt.cpp.o.provides.build: CMakeFiles/UDP.dir/rtt.cpp.o


CMakeFiles/UDP.dir/do_client.cpp.o: CMakeFiles/UDP.dir/flags.make
CMakeFiles/UDP.dir/do_client.cpp.o: ../do_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dalaoshe/network_demo/UDP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/UDP.dir/do_client.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UDP.dir/do_client.cpp.o -c /home/dalaoshe/network_demo/UDP/do_client.cpp

CMakeFiles/UDP.dir/do_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UDP.dir/do_client.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dalaoshe/network_demo/UDP/do_client.cpp > CMakeFiles/UDP.dir/do_client.cpp.i

CMakeFiles/UDP.dir/do_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UDP.dir/do_client.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dalaoshe/network_demo/UDP/do_client.cpp -o CMakeFiles/UDP.dir/do_client.cpp.s

CMakeFiles/UDP.dir/do_client.cpp.o.requires:

.PHONY : CMakeFiles/UDP.dir/do_client.cpp.o.requires

CMakeFiles/UDP.dir/do_client.cpp.o.provides: CMakeFiles/UDP.dir/do_client.cpp.o.requires
	$(MAKE) -f CMakeFiles/UDP.dir/build.make CMakeFiles/UDP.dir/do_client.cpp.o.provides.build
.PHONY : CMakeFiles/UDP.dir/do_client.cpp.o.provides

CMakeFiles/UDP.dir/do_client.cpp.o.provides.build: CMakeFiles/UDP.dir/do_client.cpp.o


CMakeFiles/UDP.dir/error_check.cpp.o: CMakeFiles/UDP.dir/flags.make
CMakeFiles/UDP.dir/error_check.cpp.o: ../error_check.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dalaoshe/network_demo/UDP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/UDP.dir/error_check.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UDP.dir/error_check.cpp.o -c /home/dalaoshe/network_demo/UDP/error_check.cpp

CMakeFiles/UDP.dir/error_check.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UDP.dir/error_check.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dalaoshe/network_demo/UDP/error_check.cpp > CMakeFiles/UDP.dir/error_check.cpp.i

CMakeFiles/UDP.dir/error_check.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UDP.dir/error_check.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dalaoshe/network_demo/UDP/error_check.cpp -o CMakeFiles/UDP.dir/error_check.cpp.s

CMakeFiles/UDP.dir/error_check.cpp.o.requires:

.PHONY : CMakeFiles/UDP.dir/error_check.cpp.o.requires

CMakeFiles/UDP.dir/error_check.cpp.o.provides: CMakeFiles/UDP.dir/error_check.cpp.o.requires
	$(MAKE) -f CMakeFiles/UDP.dir/build.make CMakeFiles/UDP.dir/error_check.cpp.o.provides.build
.PHONY : CMakeFiles/UDP.dir/error_check.cpp.o.provides

CMakeFiles/UDP.dir/error_check.cpp.o.provides.build: CMakeFiles/UDP.dir/error_check.cpp.o


CMakeFiles/UDP.dir/do_server.cpp.o: CMakeFiles/UDP.dir/flags.make
CMakeFiles/UDP.dir/do_server.cpp.o: ../do_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dalaoshe/network_demo/UDP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/UDP.dir/do_server.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UDP.dir/do_server.cpp.o -c /home/dalaoshe/network_demo/UDP/do_server.cpp

CMakeFiles/UDP.dir/do_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UDP.dir/do_server.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dalaoshe/network_demo/UDP/do_server.cpp > CMakeFiles/UDP.dir/do_server.cpp.i

CMakeFiles/UDP.dir/do_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UDP.dir/do_server.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dalaoshe/network_demo/UDP/do_server.cpp -o CMakeFiles/UDP.dir/do_server.cpp.s

CMakeFiles/UDP.dir/do_server.cpp.o.requires:

.PHONY : CMakeFiles/UDP.dir/do_server.cpp.o.requires

CMakeFiles/UDP.dir/do_server.cpp.o.provides: CMakeFiles/UDP.dir/do_server.cpp.o.requires
	$(MAKE) -f CMakeFiles/UDP.dir/build.make CMakeFiles/UDP.dir/do_server.cpp.o.provides.build
.PHONY : CMakeFiles/UDP.dir/do_server.cpp.o.provides

CMakeFiles/UDP.dir/do_server.cpp.o.provides.build: CMakeFiles/UDP.dir/do_server.cpp.o


CMakeFiles/UDP.dir/token_bucket.cpp.o: CMakeFiles/UDP.dir/flags.make
CMakeFiles/UDP.dir/token_bucket.cpp.o: ../token_bucket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dalaoshe/network_demo/UDP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/UDP.dir/token_bucket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UDP.dir/token_bucket.cpp.o -c /home/dalaoshe/network_demo/UDP/token_bucket.cpp

CMakeFiles/UDP.dir/token_bucket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UDP.dir/token_bucket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dalaoshe/network_demo/UDP/token_bucket.cpp > CMakeFiles/UDP.dir/token_bucket.cpp.i

CMakeFiles/UDP.dir/token_bucket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UDP.dir/token_bucket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dalaoshe/network_demo/UDP/token_bucket.cpp -o CMakeFiles/UDP.dir/token_bucket.cpp.s

CMakeFiles/UDP.dir/token_bucket.cpp.o.requires:

.PHONY : CMakeFiles/UDP.dir/token_bucket.cpp.o.requires

CMakeFiles/UDP.dir/token_bucket.cpp.o.provides: CMakeFiles/UDP.dir/token_bucket.cpp.o.requires
	$(MAKE) -f CMakeFiles/UDP.dir/build.make CMakeFiles/UDP.dir/token_bucket.cpp.o.provides.build
.PHONY : CMakeFiles/UDP.dir/token_bucket.cpp.o.provides

CMakeFiles/UDP.dir/token_bucket.cpp.o.provides.build: CMakeFiles/UDP.dir/token_bucket.cpp.o


CMakeFiles/UDP.dir/token_bucket_map.cpp.o: CMakeFiles/UDP.dir/flags.make
CMakeFiles/UDP.dir/token_bucket_map.cpp.o: ../token_bucket_map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dalaoshe/network_demo/UDP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/UDP.dir/token_bucket_map.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UDP.dir/token_bucket_map.cpp.o -c /home/dalaoshe/network_demo/UDP/token_bucket_map.cpp

CMakeFiles/UDP.dir/token_bucket_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UDP.dir/token_bucket_map.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dalaoshe/network_demo/UDP/token_bucket_map.cpp > CMakeFiles/UDP.dir/token_bucket_map.cpp.i

CMakeFiles/UDP.dir/token_bucket_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UDP.dir/token_bucket_map.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dalaoshe/network_demo/UDP/token_bucket_map.cpp -o CMakeFiles/UDP.dir/token_bucket_map.cpp.s

CMakeFiles/UDP.dir/token_bucket_map.cpp.o.requires:

.PHONY : CMakeFiles/UDP.dir/token_bucket_map.cpp.o.requires

CMakeFiles/UDP.dir/token_bucket_map.cpp.o.provides: CMakeFiles/UDP.dir/token_bucket_map.cpp.o.requires
	$(MAKE) -f CMakeFiles/UDP.dir/build.make CMakeFiles/UDP.dir/token_bucket_map.cpp.o.provides.build
.PHONY : CMakeFiles/UDP.dir/token_bucket_map.cpp.o.provides

CMakeFiles/UDP.dir/token_bucket_map.cpp.o.provides.build: CMakeFiles/UDP.dir/token_bucket_map.cpp.o


CMakeFiles/UDP.dir/UDPThread.cpp.o: CMakeFiles/UDP.dir/flags.make
CMakeFiles/UDP.dir/UDPThread.cpp.o: ../UDPThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dalaoshe/network_demo/UDP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/UDP.dir/UDPThread.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UDP.dir/UDPThread.cpp.o -c /home/dalaoshe/network_demo/UDP/UDPThread.cpp

CMakeFiles/UDP.dir/UDPThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UDP.dir/UDPThread.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dalaoshe/network_demo/UDP/UDPThread.cpp > CMakeFiles/UDP.dir/UDPThread.cpp.i

CMakeFiles/UDP.dir/UDPThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UDP.dir/UDPThread.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dalaoshe/network_demo/UDP/UDPThread.cpp -o CMakeFiles/UDP.dir/UDPThread.cpp.s

CMakeFiles/UDP.dir/UDPThread.cpp.o.requires:

.PHONY : CMakeFiles/UDP.dir/UDPThread.cpp.o.requires

CMakeFiles/UDP.dir/UDPThread.cpp.o.provides: CMakeFiles/UDP.dir/UDPThread.cpp.o.requires
	$(MAKE) -f CMakeFiles/UDP.dir/build.make CMakeFiles/UDP.dir/UDPThread.cpp.o.provides.build
.PHONY : CMakeFiles/UDP.dir/UDPThread.cpp.o.provides

CMakeFiles/UDP.dir/UDPThread.cpp.o.provides.build: CMakeFiles/UDP.dir/UDPThread.cpp.o


# Object files for target UDP
UDP_OBJECTS = \
"CMakeFiles/UDP.dir/main.cpp.o" \
"CMakeFiles/UDP.dir/recvfrom_flags.cpp.o" \
"CMakeFiles/UDP.dir/client_send_recv.cpp.o" \
"CMakeFiles/UDP.dir/rtt.cpp.o" \
"CMakeFiles/UDP.dir/do_client.cpp.o" \
"CMakeFiles/UDP.dir/error_check.cpp.o" \
"CMakeFiles/UDP.dir/do_server.cpp.o" \
"CMakeFiles/UDP.dir/token_bucket.cpp.o" \
"CMakeFiles/UDP.dir/token_bucket_map.cpp.o" \
"CMakeFiles/UDP.dir/UDPThread.cpp.o"

# External object files for target UDP
UDP_EXTERNAL_OBJECTS =

UDP: CMakeFiles/UDP.dir/main.cpp.o
UDP: CMakeFiles/UDP.dir/recvfrom_flags.cpp.o
UDP: CMakeFiles/UDP.dir/client_send_recv.cpp.o
UDP: CMakeFiles/UDP.dir/rtt.cpp.o
UDP: CMakeFiles/UDP.dir/do_client.cpp.o
UDP: CMakeFiles/UDP.dir/error_check.cpp.o
UDP: CMakeFiles/UDP.dir/do_server.cpp.o
UDP: CMakeFiles/UDP.dir/token_bucket.cpp.o
UDP: CMakeFiles/UDP.dir/token_bucket_map.cpp.o
UDP: CMakeFiles/UDP.dir/UDPThread.cpp.o
UDP: CMakeFiles/UDP.dir/build.make
UDP: CMakeFiles/UDP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dalaoshe/network_demo/UDP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable UDP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UDP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UDP.dir/build: UDP

.PHONY : CMakeFiles/UDP.dir/build

CMakeFiles/UDP.dir/requires: CMakeFiles/UDP.dir/main.cpp.o.requires
CMakeFiles/UDP.dir/requires: CMakeFiles/UDP.dir/recvfrom_flags.cpp.o.requires
CMakeFiles/UDP.dir/requires: CMakeFiles/UDP.dir/client_send_recv.cpp.o.requires
CMakeFiles/UDP.dir/requires: CMakeFiles/UDP.dir/rtt.cpp.o.requires
CMakeFiles/UDP.dir/requires: CMakeFiles/UDP.dir/do_client.cpp.o.requires
CMakeFiles/UDP.dir/requires: CMakeFiles/UDP.dir/error_check.cpp.o.requires
CMakeFiles/UDP.dir/requires: CMakeFiles/UDP.dir/do_server.cpp.o.requires
CMakeFiles/UDP.dir/requires: CMakeFiles/UDP.dir/token_bucket.cpp.o.requires
CMakeFiles/UDP.dir/requires: CMakeFiles/UDP.dir/token_bucket_map.cpp.o.requires
CMakeFiles/UDP.dir/requires: CMakeFiles/UDP.dir/UDPThread.cpp.o.requires

.PHONY : CMakeFiles/UDP.dir/requires

CMakeFiles/UDP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UDP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UDP.dir/clean

CMakeFiles/UDP.dir/depend:
	cd /home/dalaoshe/network_demo/UDP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dalaoshe/network_demo/UDP /home/dalaoshe/network_demo/UDP /home/dalaoshe/network_demo/UDP/cmake-build-debug /home/dalaoshe/network_demo/UDP/cmake-build-debug /home/dalaoshe/network_demo/UDP/cmake-build-debug/CMakeFiles/UDP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UDP.dir/depend

