# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hungchen/Vrep_Ros_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hungchen/Vrep_Ros_ws/build

# Utility rule file for openni_camera_gencfg.

# Include the progress variables for this target.
include openni_camera/openni_camera/CMakeFiles/openni_camera_gencfg.dir/progress.make

openni_camera/openni_camera/CMakeFiles/openni_camera_gencfg: /home/hungchen/Vrep_Ros_ws/devel/include/openni_camera/OpenNIConfig.h
openni_camera/openni_camera/CMakeFiles/openni_camera_gencfg: /home/hungchen/Vrep_Ros_ws/devel/lib/python2.7/dist-packages/openni_camera/cfg/OpenNIConfig.py


/home/hungchen/Vrep_Ros_ws/devel/include/openni_camera/OpenNIConfig.h: /home/hungchen/Vrep_Ros_ws/src/openni_camera/openni_camera/cfg/OpenNI.cfg
/home/hungchen/Vrep_Ros_ws/devel/include/openni_camera/OpenNIConfig.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.py.template
/home/hungchen/Vrep_Ros_ws/devel/include/openni_camera/OpenNIConfig.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hungchen/Vrep_Ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dynamic reconfigure files from cfg/OpenNI.cfg: /home/hungchen/Vrep_Ros_ws/devel/include/openni_camera/OpenNIConfig.h /home/hungchen/Vrep_Ros_ws/devel/lib/python2.7/dist-packages/openni_camera/cfg/OpenNIConfig.py"
	cd /home/hungchen/Vrep_Ros_ws/build/openni_camera/openni_camera && ../../catkin_generated/env_cached.sh /home/hungchen/Vrep_Ros_ws/build/openni_camera/openni_camera/setup_custom_pythonpath.sh /home/hungchen/Vrep_Ros_ws/src/openni_camera/openni_camera/cfg/OpenNI.cfg /opt/ros/kinetic/share/dynamic_reconfigure/cmake/.. /home/hungchen/Vrep_Ros_ws/devel/share/openni_camera /home/hungchen/Vrep_Ros_ws/devel/include/openni_camera /home/hungchen/Vrep_Ros_ws/devel/lib/python2.7/dist-packages/openni_camera

/home/hungchen/Vrep_Ros_ws/devel/share/openni_camera/docs/OpenNIConfig.dox: /home/hungchen/Vrep_Ros_ws/devel/include/openni_camera/OpenNIConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/hungchen/Vrep_Ros_ws/devel/share/openni_camera/docs/OpenNIConfig.dox

/home/hungchen/Vrep_Ros_ws/devel/share/openni_camera/docs/OpenNIConfig-usage.dox: /home/hungchen/Vrep_Ros_ws/devel/include/openni_camera/OpenNIConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/hungchen/Vrep_Ros_ws/devel/share/openni_camera/docs/OpenNIConfig-usage.dox

/home/hungchen/Vrep_Ros_ws/devel/lib/python2.7/dist-packages/openni_camera/cfg/OpenNIConfig.py: /home/hungchen/Vrep_Ros_ws/devel/include/openni_camera/OpenNIConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/hungchen/Vrep_Ros_ws/devel/lib/python2.7/dist-packages/openni_camera/cfg/OpenNIConfig.py

/home/hungchen/Vrep_Ros_ws/devel/share/openni_camera/docs/OpenNIConfig.wikidoc: /home/hungchen/Vrep_Ros_ws/devel/include/openni_camera/OpenNIConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/hungchen/Vrep_Ros_ws/devel/share/openni_camera/docs/OpenNIConfig.wikidoc

openni_camera_gencfg: openni_camera/openni_camera/CMakeFiles/openni_camera_gencfg
openni_camera_gencfg: /home/hungchen/Vrep_Ros_ws/devel/include/openni_camera/OpenNIConfig.h
openni_camera_gencfg: /home/hungchen/Vrep_Ros_ws/devel/share/openni_camera/docs/OpenNIConfig.dox
openni_camera_gencfg: /home/hungchen/Vrep_Ros_ws/devel/share/openni_camera/docs/OpenNIConfig-usage.dox
openni_camera_gencfg: /home/hungchen/Vrep_Ros_ws/devel/lib/python2.7/dist-packages/openni_camera/cfg/OpenNIConfig.py
openni_camera_gencfg: /home/hungchen/Vrep_Ros_ws/devel/share/openni_camera/docs/OpenNIConfig.wikidoc
openni_camera_gencfg: openni_camera/openni_camera/CMakeFiles/openni_camera_gencfg.dir/build.make

.PHONY : openni_camera_gencfg

# Rule to build all files generated by this target.
openni_camera/openni_camera/CMakeFiles/openni_camera_gencfg.dir/build: openni_camera_gencfg

.PHONY : openni_camera/openni_camera/CMakeFiles/openni_camera_gencfg.dir/build

openni_camera/openni_camera/CMakeFiles/openni_camera_gencfg.dir/clean:
	cd /home/hungchen/Vrep_Ros_ws/build/openni_camera/openni_camera && $(CMAKE_COMMAND) -P CMakeFiles/openni_camera_gencfg.dir/cmake_clean.cmake
.PHONY : openni_camera/openni_camera/CMakeFiles/openni_camera_gencfg.dir/clean

openni_camera/openni_camera/CMakeFiles/openni_camera_gencfg.dir/depend:
	cd /home/hungchen/Vrep_Ros_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hungchen/Vrep_Ros_ws/src /home/hungchen/Vrep_Ros_ws/src/openni_camera/openni_camera /home/hungchen/Vrep_Ros_ws/build /home/hungchen/Vrep_Ros_ws/build/openni_camera/openni_camera /home/hungchen/Vrep_Ros_ws/build/openni_camera/openni_camera/CMakeFiles/openni_camera_gencfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openni_camera/openni_camera/CMakeFiles/openni_camera_gencfg.dir/depend

