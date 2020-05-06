#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
#include <map>
using namespace std;

int main() {
    /* Enter your code here. Read input from STDIN. Print output to STDOUT */ 
    int N; // Number of inputs
    string Name; // Names
    long Number; // Numbers
    map <string, long> PhoneBook; // Phonebook map

    cin >> N;

    for (int i = 0; i < N; i++) {
        cin >> Name >> Number; 
        PhoneBook[Name] = Number;
    }

    while (cin >> Name) {
        if (PhoneBook.find(Name) != PhoneBook.end()){
            cout << Name << "=" << PhoneBook.find(Name)->second << endl;
        } else {
            cout << "Not found" << endl;
        }
    }
 
    return 0;
}
