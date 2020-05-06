# Enter your code here. Read input from STDIN. Print output to STDOUT
STDIN <- suppressWarnings(read.table("stdin", header = FALSE, skip = 1, sep=" "))

P <- as.numeric(STDIN[1,])
Q <- as.numeric(STDIN[2,])
R <- as.numeric()

for (i in 1:length(P)){
    R <- c(R, rep(P[i], times=Q[i]))
}

X <- as.numeric(R[order(R)])

# Calculate the median (without using an easy median function)
L <- length(X)
if (L%%2 == 0) {
    M1 <- L/2
    M2 <- L/2 + 1
    Median <- (X[M1] + X[M2])/2

    U <- X[0:(M1)]
    V <- X[(M2):L]

} else {
    M1 <- ceiling(L/2)
    Median <- X[M1]

    U <- X[0:(M1-1)]
    V <- X[(M1+1):L]
}

# Calculate U
L <- length(U)
if (L%%2 == 0) {
    M1 <- L/2
    M2 <- L/2 + 1
    U <- (U[M1] + U[M2])/2

} else {
    M1 <- ceiling(L/2)
    U <- U[M1]
}

# Calculate V
L <- length(V)
if (L%%2 == 0) {
    M1 <- L/2
    M2 <- L/2 + 1
    V <- (V[M1] + V[M2])/2

} else {
    M1 <- ceiling(L/2)
    V <- V[M1]
}

if (U>V){
    Z <- U-V
} else if (U<V){
    Z <- V-U
}

Z <- format(round(Z, 1), nsmall = 1)
cat(Z)
