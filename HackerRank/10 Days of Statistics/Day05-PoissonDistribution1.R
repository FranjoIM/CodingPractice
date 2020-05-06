# Enter your code here. Read input from STDIN. Print output to STDOUT
k <- 5
L <- 2.5

pP <- ((L^k) * exp(-L))/(factorial(k))

cat(format(round(pP,3),nsmall = 3),"\n")
