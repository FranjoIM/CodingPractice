#include <iostream>

int main() {
  int Earth;
  int Planet;
  float Converted = 0;
  std::string PLANET;
  
  std::cout << "Please enter your weight on Earth:\n";
  std::cin >> Earth;
  std::cout << "Please enter the number of planet you would want to convert your weight to:\n";
  std::cout << "1. Venus \n2. Mars \n3. Jupiter \n4. Saturn \n5.Uranus \n";
  std::cin >> Planet;
  
  if (Planet == 1){
    Converted = Earth * 0.78;
    PLANET = "Venus";
  } else if (Planet == 2){
    Converted = Earth * 0.39;
    PLANET = "Mars";
  } else if (Planet == 3){
    Converted = Earth * 2.65;
    PLANET = "Jupiter";
  } else if (Planet == 4){
    Converted = Earth * 1.17;
    PLANET = "Saturn";
  } else if (Planet == 5){
    Converted = Earth * 1.05;
    PLANET = "Uranus";
  } else {
    std::cout << "Error. Please enter a valid planet.";
    return 0;
  }
  
  std::cout << "Your weight on " << PLANET << " is " << Converted << ".\n";
}
