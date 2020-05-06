# Enter your code here. Read input from STDIN. Print output to STDOUT

m = 70
s = 10

# Over 80
p <- pnorm(80, mean=m, sd=s)
p <- 1-p
p <- p*100
cat(format(round(p,2),nsmall = 2),"\n")

# Over 60
p <- pnorm(60, mean=m, sd=s)
p <- 1-p
p <- p*100
cat(format(round(p,2),nsmall = 2),"\n")

# Under 60
p <- pnorm(60, mean=m, sd=s)
p <- p*100
cat(format(round(p,2),nsmall = 2),"\n")
