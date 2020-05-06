# Enter your code here. Read input from STDIN. Print output to STDOUT
X <- c(95,85,80,70,60)
Y <- c(85,95,70,65,70)

m = lm(Y ~ X)
M <- summary(m)

B0 <- M$"coefficients"[1,1]
B1 <- M$"coefficients"[2,1]

A <- B0 + 80 * B1
cat(format(round(A,3),nsmall = 3),"\n")
