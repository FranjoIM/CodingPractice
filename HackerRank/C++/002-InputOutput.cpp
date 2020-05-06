#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;


int main() {
    /* Enter your code here. Read input from STDIN. Print output to STDOUT */  
    int n;
    int Sum=0;
    while(cin >> n) {
        Sum += n;
    }
    cout << Sum;
    return 0;
}
