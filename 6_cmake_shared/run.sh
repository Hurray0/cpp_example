# 本来编译
g++ -fPIC -c hello.cpp morning.cpp
g++ -shared hello.o morning.o -o libgreetings.so
g++ -o main main.cpp -L. -lgreetings
