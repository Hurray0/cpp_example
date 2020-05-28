#include <iostream>

int main(int arc, char* argv[]) {
	std::cout << "a\vbc" << std::endl; // \v是纵向制表符
  /**
  a
   bc
  */

  std::cout << "ab\bcd" << std::endl; // \b是退格符 输出acd
  
	return 0;
}
