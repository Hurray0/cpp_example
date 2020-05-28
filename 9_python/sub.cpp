#include <iostream>

int _sub(int a, int b){
	return a-b;
}

extern "C" {
	int sub(int a, int b) {
		_sub(a, b);
	}
}
