# learning_cmake
a record when I was learning cmake


# 以下是个人总结的使用cmake构建一个小型项目的基本思路：
# 大概的过程就是添加子目录、添加库并将.cpp文件入库、添加头文件包含目录、链接库、生成可执行文件。
# 1. 添加子目录
使用命令 add_subdirectory 添加子目录，这样就可以在子目录中使用 add_library、target_include_directories、target_link_libraries 等命令了。
# 2. 添加库并将.cpp文件入库
使用命令 add_library 添加库
# 3. 添加头文件包含目录
使用命令 target_include_directories 添加头文件包含目录
# 4. 链接库
使用命令 target_link_libraries 链接库
# 5. 生成可执行文件
使用命令 add_executable 生成可执行文件

# 一些常见的CMake命令如下：
# 1. find_package
在最外层的CMakeLists文件中使用 find_package 命令可以在系统中查找指定的库，比如 find_package(fmt REQUIRED) 就是在系统中查找 fmt 库，如果找到了就会设置 fmt_FOUND 为 TRUE，同时会设置 fmt_INCLUDE_DIRS 和 fmt_LIBRARIES 两个变量，分别表示头文件包含目录和库文件路径。
# 2. add_subdirectory
在最外层的CMakeLists文件中使用 add_subdirectory 命令可以添加子目录，这样就可以在子目录中使用 add_library、target_include_directories、target_link_libraries 等命令了。
# 3. include_directories
使用 include_directories 命令可以添加头文件包含目录，但是这个命令已经被 target_include_directories 替代了，所以不推荐使用。
# 4. link_directories
使用 link_directories 命令可以添加库文件路径，但是这个命令已经被 target_link_directories 替代了，所以不推荐使用。
# 5. add_definitions
使用 add_definitions 命令可以添加编译选项，但是这个命令已经被 target_compile_definitions 替代了，所以不推荐使用。
# 6. target_compile_options
使用 target_compile_options 命令可以添加编译选项，这个命令是比较推荐的，因为它是针对某个目标的，而不是全局的。
# 7. target_compile_definitions
使用 target_compile_definitions 命令可以添加编译选项，这个命令是比较推荐的，因为它是针对某个目标的，而不是全局的。
# 8. target_link_directories
使用 target_link_directories 命令可以添加库文件路径，这个命令是比较推荐的，因为它是针对某个目标的，而不是全局的。
# 9. target_link_libraries
使用 target_link_libraries 命令可以链接库，这个命令是比较推荐的，因为它是针对某个目标的，而不是全局的。
# 10. target_include_directories
使用 target_include_directories 命令可以添加头文件包含目录，这个命令是比较推荐的，因为它是针对某个目标的，而不是全局的。
