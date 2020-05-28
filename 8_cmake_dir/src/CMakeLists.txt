option(BUILD_SHARED_LIBS "build library as shared library" OFF)

if (BUILD_SHARED_LIBS)
	add_library(greetings SHARED hello.cpp morning.cpp)
else()
	add_library(greetings STATIC hello.cpp morning.cpp)
endif()

# greetingライブラリのインクルードディレクトリを教えてあげる
# PROJECT_SOURCE_DIRはこのプロジェクトのルートディレクトリの絶対パス
target_include_directories(greetings
	PUBLIC ${PROJECT_SOURCE_DIR}/include
	)
