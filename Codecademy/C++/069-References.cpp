#include <iostream>

int main() {
  
  int soda = 99;
  int &pop  = soda;

  pop++;

  std::cout << pop << "\n";
  std::cout << soda << "\n";

}
