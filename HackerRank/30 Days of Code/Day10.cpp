#include <bits/stdc++.h>

using namespace std;

int main()
{
    int n;
    cin >> n;
    cin.ignore(numeric_limits<streamsize>::max(), '\n');

    int i = 0;

    while (n) {
        n = (n & (n << 1));
        i++;
    }
    
    cout << i;

    return 0;
}
