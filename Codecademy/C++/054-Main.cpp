#include <iostream>
#include <bits/stdc++.h> 

// Define is_palindrome() here:
bool is_palindrome(std::string text) {
  bool result;
  std::string texta = text;
  reverse(texta.begin(), texta.end());
  result = text==texta;
  return result;
}

int main() {
  
  std::cout << is_palindrome("madam") << "\n";
  std::cout << is_palindrome("ada") << "\n";
  std::cout << is_palindrome("lovelace") << "\n";
  
}
