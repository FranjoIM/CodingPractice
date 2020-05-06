# Enter your code here. Read input from STDIN. Print output to STDOUT

m <- 20
s <- 2

u <- 19.5
v <- 20
w <- 22

pu <- pnorm(u,mean = m,sd = s)
pv <- pnorm(v,mean = m,sd = s)
pw <- pnorm(w,mean = m,sd = s)

pX <- pu
pY <- pw - pv

cat(format(round(pX,3),nsmall = 3),"\n")
cat(format(round(pY,3),nsmall = 3),"\n")
