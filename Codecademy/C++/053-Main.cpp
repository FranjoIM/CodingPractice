#include <iostream>

// Define needs_water() here:

std::string needs_water(int days, bool is_succulent) {
  std::string x;
  if (is_succulent == false && days > 3) {
    x = "Time to water the plant.";
  } else if (is_succulent == true && days < 12) {
    x = "Don't water the plant.";
  } else if (is_succulent == true && days >= 13) {
    x = "Time to water the plant."; 
  } else {
    x = "Don't water the plant!";
  }
  return x;
}

int main() {
  
  std::cout << needs_water(10, false) << "\n";
  
}
