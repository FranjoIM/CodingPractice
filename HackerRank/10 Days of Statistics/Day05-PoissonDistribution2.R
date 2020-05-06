# Enter your code here. Read input from STDIN. Print output to STDOUT
# Enter your code here. Read input from STDIN. Print output to STDOUT
LA <- 0.88
LB <- 1.55

X2A <- LA + LA^2
X2B <- LB + LB^2

A <- 160 + 40*X2A
B <- 128 + 40*X2B

cat(format(round(A,3),nsmall = 3),"\n")
cat(format(round(B,3),nsmall = 3),"\n")
