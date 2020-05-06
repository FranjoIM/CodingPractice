# Enter your code here. Read input from STDIN. Print output to STDOUT

m <- 2.4
n <- 100
s <- 2

mp <- n*m
sp <- sqrt(n)*s

pA <- pnorm(250, mean=mp, sd=sp)

cat(format(round(pA,4),nsmall = 4),"\n")
