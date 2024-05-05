
# 查找当前目录下的所有源文件
aux_source_directory(. DIR_LIB_SRCS)

# 添加头文件到搜索路径
include_directories(../include)

# 指定生成目标
add_executable(main ${DIR_LIB_SRCS})

# 设置最终的可执行文件的输出路径为bin目录
set (EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)


