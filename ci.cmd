@echo off
REM Створення каталогу білдування
if not exist build (
    mkdir build
)

REM Перехід у каталог
cd build

REM Конфігурування проекту за допомогою CMake
cmake ..

REM Білдування проєкту
cmake --build .

REM Запуск юніт-тестів за допомогою CTest
ctest --output-on-failure

REM Повернення до кореневої директорії
cd ..

REM Повідомлення про завершення
echo CI build and test completed successfully.
pause
