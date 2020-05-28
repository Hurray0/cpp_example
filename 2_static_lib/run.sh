#!/bin/bash

## 生成静态库
### 生成.o汇编文件
g++ -c add.cpp

### 然后用ar命令进一步生成库libadd.a
ar -crv libadd.a  add.o


## 编译测试文件
g++ -o a a.cpp -L./ -ladd
