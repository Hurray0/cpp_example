#include <iostream>

int main(int argc, char* argv[]){
  unsigned a = 42, b = 10;
  std::cout << a - b << std::endl; // 32
  std::cout << b - a << std::endl; // 4294967264

  int c = 20, d = 5;
  std::cout << b - c << std::endl; // 4294967286
  std::cout << c - b << std::endl; // 10
  std::cout << d - b << std::endl; // 4294967291
  std::cout << b - d << std::endl; // 5
  return 0;
}
