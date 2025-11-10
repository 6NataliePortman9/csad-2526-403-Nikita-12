cmake_minimum_required(VERSION 3.10)

# Назва проєкту
project(HelloWorldProject)

# Встановлення стандарту C++
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Додавання вихідного файлу
add_executable(hello_world main.cpp)
