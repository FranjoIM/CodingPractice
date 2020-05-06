# Enter your code here. Read input from STDIN. Print output to STDOUT
p <- 1/3
n <- 5

pG <- ((1-p)^(n-1))*p

cat(format(round(pG,3),nsmall = 3),"\n")
