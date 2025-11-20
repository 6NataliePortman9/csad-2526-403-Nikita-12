cmake_minimum_required(VERSION 3.10)

# Назва проєкту
project(HelloWorldProject)

# Встановлення стандарту C++
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Основна програма
add_executable(hello_world main.cpp math_operations.cpp)

# Тестовий виконуваний файл
add_executable(unit_tests tests/unit_tests.cpp math_operations.cpp)

# Додавання Catch2 (припускаємо, що catch.hpp знаходиться в директорії tests/include)
target_include_directories(unit_tests PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/tests/include)

# Позначення тестів (опціонально, якщо використовуєте CTest)
enable_testing()
add_test(NAME MathOperationsTests COMMAND unit_tests)
