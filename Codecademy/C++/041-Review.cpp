#include <iostream>
#include <vector>

int main(){
// Initialize vector
std::vector<int> numbers;
int integer;
int summation = 0;
int product = 1;

// Get input
std::cout << "Input a list of numbers, entering one at a time, followed by return.\n";
std::cout << "Once finised, please enter END to terminate the input.\n";
std::cout << "Input up to 50 positive integers:\n";

for (int i=0; i < 50; i++){
  std::cin >> integer;
  numbers.push_back(integer);
}

// Calculate the sum and products

for (int i=0; i < numbers.size(); i++){
  if (numbers[i]%2==0){
    summation = summation + numbers[i];
  } else if (numbers[i]%2==1){
    product = product * numbers[i];
    } else {
    std::cout << "Something's wrong.\n";
  }
}

// Print results

std::cout << "Sum of even numbers is " << summation << "\n";
std::cout << "Product of odd numbers is " << product << "\n";  
}
