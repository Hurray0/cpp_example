# 本来编译
g++ -c hello.cpp morning.cpp  
ar rvs libgreetings.a hello.o morning.o
g++ main.cpp libgreetings.a
