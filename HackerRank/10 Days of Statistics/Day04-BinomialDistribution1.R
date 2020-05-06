# Enter your code here. Read input from STDIN. Print output to STDOUT
p <- 109/209
n <- 6
pB <- 0;
for (k in 3:6) {

    B <- ((factorial(n))/(factorial(k)*factorial(n-k)))*(p^k)*((1-p)^(n-k))
    pB <- pB + B
}

cat(format(round(pB,3),nsmall = 3))
