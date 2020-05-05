#include <bits/stdc++.h>

using namespace std;

int weird(int x){
    if (x%2 == 1){
        cout << "Weird";
    } else if (x%2 == 0 && x <= 5 && x >= 2) {
        cout << "Not Weird";
    } else if (x%2 == 0 && x <= 20 && x >= 6){
        cout << "Weird";
    } else if (x%2 == 0 && x > 20){
        cout << "Not Weird";
    }
    return 0;
}

int main()
{
    int N;
    cin >> N;
    cin.ignore(numeric_limits<streamsize>::max(), '\n');
    weird(N);
    return 0;
}
