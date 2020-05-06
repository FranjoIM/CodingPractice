# Enter your code here. Read input from STDIN. Print output to STDOUT
STDIN <- suppressWarnings(read.table("stdin", header = FALSE, skip = 1, sep=" "))

X <- as.integer(STDIN[1,])
X <- X[order(X)]

# Calculate the median (without using an easy median function)
L <- length(X)
if (L%%2 == 0) {
    M1 <- L/2
    M2 <- L/2 + 1
    Median <- (X[M1] + X[M2])/2

    Q1 <- X[0:(M1)]
    Q2 <- X[(M2):L]

} else {
    M1 <- ceiling(L/2)
    Median <- X[M1]

    Q1 <- X[0:(M1-1)]
    Q2 <- X[(M1+1):L]
}

# Calculate Q1
L <- length(Q1)
if (L%%2 == 0) {
    M1 <- L/2
    M2 <- L/2 + 1
    Q1 <- (Q1[M1] + Q1[M2])/2

} else {
    M1 <- ceiling(L/2)
    Q1 <- Q1[M1]
}

# Calculate Q2
L <- length(Q2)
if (L%%2 == 0) {
    M1 <- L/2
    M2 <- L/2 + 1
    Q2 <- (Q2[M1] + Q2[M2])/2

} else {
    M1 <- ceiling(L/2)
    Q2 <- Q2[M1]
}

cat(Q1, "\n")
cat(Median, "\n")
cat(Q2, "\n")
