# Enter your code here. Read input from STDIN. Print output to STDOUT
# Enter your code here. Read input from STDIN. Print output to STDOUT
p <- 1/3
n <- 5
pG <- 0

for (n in 1:n) {
    G <- ((1-p)^(n-1))*p
    pG <- pG + G
}

cat(format(round(pG,3),nsmall = 3),"\n")
