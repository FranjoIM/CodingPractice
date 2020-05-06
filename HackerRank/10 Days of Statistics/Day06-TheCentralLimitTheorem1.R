# Enter your code here. Read input from STDIN. Print output to STDOUT

m <- 205
n <- 49
s <- 15

mp <- n*m
sp <- sqrt(n)*s

pA <- pnorm(9800, mean=mp, sd=sp)

cat(format(round(pA,4),nsmall = 4),"\n")
