# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /media/eugene/Work/ENSTA/IN203_Architectures_Parallèles/Promotion_2021/TravauxPratiques/Projet/Projet_land_ants/libgui/thirdparty/freeglut-3.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/eugene/Work/ENSTA/IN203_Architectures_Parallèles/Promotion_2021/TravauxPratiques/Projet/Projet_land_ants/libgui/thirdparty/build

# Include any dependencies generated for this target.
include CMakeFiles/subwin_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/subwin_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/subwin_static.dir/flags.make

CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.o: CMakeFiles/subwin_static.dir/flags.make
CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.o: /media/eugene/Work/ENSTA/IN203_Architectures_Parallèles/Promotion_2021/TravauxPratiques/Projet/Projet_land_ants/libgui/thirdparty/freeglut-3.0.0/progs/demos/subwin/subwin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/eugene/Work/ENSTA/IN203_Architectures_Parallèles/Promotion_2021/TravauxPratiques/Projet/Projet_land_ants/libgui/thirdparty/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.o   -c /media/eugene/Work/ENSTA/IN203_Architectures_Parallèles/Promotion_2021/TravauxPratiques/Projet/Projet_land_ants/libgui/thirdparty/freeglut-3.0.0/progs/demos/subwin/subwin.c

CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/eugene/Work/ENSTA/IN203_Architectures_Parallèles/Promotion_2021/TravauxPratiques/Projet/Projet_land_ants/libgui/thirdparty/freeglut-3.0.0/progs/demos/subwin/subwin.c > CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.i

CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/eugene/Work/ENSTA/IN203_Architectures_Parallèles/Promotion_2021/TravauxPratiques/Projet/Projet_land_ants/libgui/thirdparty/freeglut-3.0.0/progs/demos/subwin/subwin.c -o CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.s

CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.o.requires:

.PHONY : CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.o.requires

CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.o.provides: CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.o.requires
	$(MAKE) -f CMakeFiles/subwin_static.dir/build.make CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.o.provides.build
.PHONY : CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.o.provides

CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.o.provides.build: CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.o


# Object files for target subwin_static
subwin_static_OBJECTS = \
"CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.o"

# External object files for target subwin_static
subwin_static_EXTERNAL_OBJECTS =

bin/subwin_static: CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.o
bin/subwin_static: CMakeFiles/subwin_static.dir/build.make
bin/subwin_static: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/subwin_static: /usr/lib/x86_64-linux-gnu/libGL.so
bin/subwin_static: /usr/lib/x86_64-linux-gnu/libSM.so
bin/subwin_static: /usr/lib/x86_64-linux-gnu/libICE.so
bin/subwin_static: /usr/lib/x86_64-linux-gnu/libX11.so
bin/subwin_static: /usr/lib/x86_64-linux-gnu/libXext.so
bin/subwin_static: /usr/lib/x86_64-linux-gnu/libXrandr.so
bin/subwin_static: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
bin/subwin_static: /usr/lib/x86_64-linux-gnu/libXi.so
bin/subwin_static: lib/libglut.a
bin/subwin_static: /usr/lib/x86_64-linux-gnu/libGL.so
bin/subwin_static: /usr/lib/x86_64-linux-gnu/libSM.so
bin/subwin_static: /usr/lib/x86_64-linux-gnu/libICE.so
bin/subwin_static: /usr/lib/x86_64-linux-gnu/libX11.so
bin/subwin_static: /usr/lib/x86_64-linux-gnu/libXext.so
bin/subwin_static: /usr/lib/x86_64-linux-gnu/libXrandr.so
bin/subwin_static: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
bin/subwin_static: /usr/lib/x86_64-linux-gnu/libXi.so
bin/subwin_static: CMakeFiles/subwin_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/eugene/Work/ENSTA/IN203_Architectures_Parallèles/Promotion_2021/TravauxPratiques/Projet/Projet_land_ants/libgui/thirdparty/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/subwin_static"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subwin_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/subwin_static.dir/build: bin/subwin_static

.PHONY : CMakeFiles/subwin_static.dir/build

CMakeFiles/subwin_static.dir/requires: CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.o.requires

.PHONY : CMakeFiles/subwin_static.dir/requires

CMakeFiles/subwin_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/subwin_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/subwin_static.dir/clean

CMakeFiles/subwin_static.dir/depend:
	cd /media/eugene/Work/ENSTA/IN203_Architectures_Parallèles/Promotion_2021/TravauxPratiques/Projet/Projet_land_ants/libgui/thirdparty/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/eugene/Work/ENSTA/IN203_Architectures_Parallèles/Promotion_2021/TravauxPratiques/Projet/Projet_land_ants/libgui/thirdparty/freeglut-3.0.0 /media/eugene/Work/ENSTA/IN203_Architectures_Parallèles/Promotion_2021/TravauxPratiques/Projet/Projet_land_ants/libgui/thirdparty/freeglut-3.0.0 /media/eugene/Work/ENSTA/IN203_Architectures_Parallèles/Promotion_2021/TravauxPratiques/Projet/Projet_land_ants/libgui/thirdparty/build /media/eugene/Work/ENSTA/IN203_Architectures_Parallèles/Promotion_2021/TravauxPratiques/Projet/Projet_land_ants/libgui/thirdparty/build /media/eugene/Work/ENSTA/IN203_Architectures_Parallèles/Promotion_2021/TravauxPratiques/Projet/Projet_land_ants/libgui/thirdparty/build/CMakeFiles/subwin_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/subwin_static.dir/depend

