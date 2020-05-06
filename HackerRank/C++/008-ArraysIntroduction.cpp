#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;


int main() {
    /* Enter your code here. Read input from STDIN. Print output to STDOUT */
    int N;
    cin >> N; 

    vector<int> V(N);
    
    for (int i = 0; i<N; i++){
        cin >> V[i];
    }

    for (int i = N-1; i >= 0; i--) {
        cout << V[i] << " ";
    }

    return 0;
}
