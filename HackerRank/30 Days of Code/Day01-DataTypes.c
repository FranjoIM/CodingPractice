#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main() {
    int i = 4;
    double d = 4.0;
    char s[] = "HackerRank ";

    
    // Declare second integer, double, and String variables.
    // Read and save an integer, double, and String to your variables.
    int j;    
    scanf("%d", &j); 
    double e;
    scanf("%lf", &e);
    char t[105]; 
    scanf("%*[\n] %[^\n]", t);

    // Print the sum of both integer variables on a new line.
    printf("%d\n", i + j);
    // Print the sum of the double variables on a new line.
    printf("%.01lf\n", d + e);
    // Concatenate and print the String variables on a new line
    // The 's' variable above should be printed first.
    printf("%s%s\n", s, t);
    return 0;
