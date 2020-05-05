#include <iostream>

int main() {
  
  int year = 0;
  std::cout << "Insert a year:\n";
  std::cin >> year;

  
  if (year%400==0) {
    std::cout << "This is a leap year!\n";
  } else if(year%100==0 && year%4==0) {
    std::cout << "This is not a leap year!\n";
  } else if(year%100!=0 && year%4==0) {
    std::cout << "This is a leap year!\n";
  } else {
    std::cout << "This is not a leap year!\n";
  }
}
