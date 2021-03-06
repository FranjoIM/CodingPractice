#include <iostream>
#include <iomanip>
#include <limits>

using namespace std;

int main() {
    int i = 4;
    double d = 4.0;
    string s = "HackerRank ";

    
    // Declare second integer, double, and String variables.
    int j;
    cin >> j;

    double e;
    cin >> e;

    string t;
    cin.ignore();  //ignores an end of line character 
    getline(cin, t);    
    
    // Read and save an integer, double, and String to your variables.
    // Note: If you have trouble reading the entire string, please go back and review the Tutorial closely.
    
    // Print the sum of both integer variables on a new line.
    cout << i + j << "\n";
    // Print the sum of the double variables on a new line.
    cout << fixed << setprecision(1) << d + e<< "\n";
    // Concatenate and print the String variables on a new line
    // The 's' variable above should be printed first.
    cout <<  s << t << "\n";

    return 0;
