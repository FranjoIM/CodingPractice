#include <iostream>
#include <cstdio>
using namespace std;

int max_of_four(int a, int b, int c, int d) {
    int ans;
    int V;
    int W; 
    if (a > b) {
        V = a;
    } else if (a < b) {
        V = b;
    }
    if (c > d) {
        W = c;
    } else if (c < d) {
        W = d;
    }
    if (V > W) {
        ans = V;
    } else if (V < W) {
        ans = W;
    }
    return ans;
}

int main() {
    int a, b, c, d;
    scanf("%d %d %d %d", &a, &b, &c, &d);
    int ans = max_of_four(a, b, c, d);
    printf("%d", ans);
    return 0;
}
