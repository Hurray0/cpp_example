#!/bin/bash

## 生成动态库
g++ -fPIC -shared -o libadd.so add.cpp

## 编译测试文件
g++ -o a a.cpp -L./ -ladd

## 需要注意的是，编译后运行a会报错找不到动态库。需要设置环境变量 `LD_LIBRARY_PATH`将动态库所在路径包括进来。
