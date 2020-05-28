#!/bin/bash

## 通过静态编译生成的可执行文件，文件比较大，包含库stdio，但是可以在不同平台运行
gcc -static -o a a.c

