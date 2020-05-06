# Enter your code here. Read input from STDIN. Print output to STDOUT
# Enter your code here. Read input from STDIN. Print output to STDOUT
p <- 0.12
n <- 10
pB1 <- 0;
pB2 <- 0;
for (k in 0:2) {

    B <- ((factorial(n))/(factorial(k)*factorial(n-k)))*(p^k)*((1-p)^(n-k))
    pB1 <- pB1 + B
}

cat(format(round(pB1,3),nsmall = 3),"\n")

for (k in 2:10) {

    B <- ((factorial(n))/(factorial(k)*factorial(n-k)))*(p^k)*((1-p)^(n-k))
    pB2 <- pB2 + B
}

cat(format(round(pB2,3),nsmall = 3),"\n")
