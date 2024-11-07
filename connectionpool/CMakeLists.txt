cmake_minimum_required(VERSION 3.0)#cmake版本的要求
project(connectionpool)#可以随便指定


#set(src min.cpp main.h); #设置变量

#set(CMAKE_CXX_STANDARD 11) #设置c++语言

#设置文件的搜索路径
#aux_source_directory(${project_source_dir} src);

file(GLOB src ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)#找相对应的cPP文件
#set(EXECUTABLE_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/bin) #设置c++可执行文件的生成路径
include_directories(${PROJECT_SOURCE_DIR}/include)#头文件指定的路径
include_directories(/usr/include/mysql)#头文件指定的路径
link_directories(/usr/lib/x86_64-linux-gnu)#指出动态库头文件路径
#find_package(MySQL REQUIRED)
#include_directories(${MySQL_INCLUDE_DIRS})
#find_package(mysql REQUIRED)
#include_directories(${MySQL_INCLUDE_DIRS})


add_executable(connectionpool ${src})  #此时生成的就是一个可执行的程序

target_link_libraries(connectionpool mysqlclient pthread)

#add_library(calc SHARED ${src}) # 制作动态库

#add_library(calc STATIC ${src}) # 制作静态库

#指定库生成的路径方式
#set(LIBRARY_OUTPUT_PATH /home/xiaoyu/aaa)

#发行动态库的时候，要发行动态库加上头文件


