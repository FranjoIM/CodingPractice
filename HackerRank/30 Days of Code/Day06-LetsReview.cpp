#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;


int main() {
    /* Enter your code here. Read input from STDIN. Print output to STDOUT */
    int T;
    cin >> T;

    for (int i = 0; i < T; i++) {
        string S;
        cin >> S;
        int L = S.length();
        
        for (int j = 0; j < L; j=j+2) {
            cout << S[j];
        }

        cout << " ";

        for (int k = 1; k < L; k=k+2) {
        cout << S[k];
        }

        cout << "\n";
    }


    return 0;
}
