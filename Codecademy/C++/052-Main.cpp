#include <iostream>
#include <vector>

// Define first_three_multiples() here:
std::vector<int> first_three_multiples(int num){
  std::vector<int> mult = {num, 2*num, 3*num};
  return mult;
}

int main() {
  
  for (int element : first_three_multiples(8)) {
    std::cout << element << "\n";
  } 
}
