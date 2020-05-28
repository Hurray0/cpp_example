# CMakeのバージョンを設定
cmake_minimum_required(VERSION 2.8)
# プロジェクト名と使用する言語を設定
project(test_cmake CXX)

### # a.outという実行ファイルをmain.cppとhello.cppから作成
### # add_executable(a.out main.cpp hello.cpp morning.h)

# hello.cppとgood_morning.cppをコンパイルして静的ライブラリlibgreetings.aを作成
add_library(greetings SHARED hello.cpp morning.cpp)
# a.outという実行ファイルをmain.cppから作成
add_executable(a.out main.cpp)
# a.outを作成する際にlibgreetings.aをリンク
target_link_libraries(a.out greetings)

