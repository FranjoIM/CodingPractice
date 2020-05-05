#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main() {

    /* Enter your code here. Read input from STDIN. Print output to STDOUT */    
    int T;    
    scanf("%d", &T); 


    for (int i = 1; i <= T; i++) {
        char S[10000]; 
        scanf("%*[\n] %[^\n]", S);

        for (int j=0; j < strlen(S); j=j+2) {
            printf("%c", S[j]);
        }

        printf(" ");

        for (int j=1; j < strlen(S); j=j+2) {
        printf("%c", S[j]);
        }

        printf("\n");
    }

    return 0;
}
