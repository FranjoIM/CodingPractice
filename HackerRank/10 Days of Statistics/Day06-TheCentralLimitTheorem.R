# Enter your code here. Read input from STDIN. Print output to STDOUT

n <- 100
m <- 500
s <- 80
z <- 1.96

A <- m - z * s / sqrt(n)
B <- m + z * s / sqrt(n)

cat(format(round(A,2),nsmall = 2),"\n")
cat(format(round(B,2),nsmall = 2),"\n")
