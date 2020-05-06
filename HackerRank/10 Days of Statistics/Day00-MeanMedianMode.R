# Enter your code here. Read input from STDIN. Print output to STDOUT
STDIN <- suppressWarnings(read.table("stdin", header = FALSE, skip = 1, sep=""))
N <- length(STDIN)
X <- as.numeric(STDIN[1,])

# Calculate the mean (without using an easy mean function)
sumX <- sum(X)
Mean <- sumX/N
cat(Mean, "\n")

# Calculate the median (without using an easy median function)
X <- X[order(X)]
if (N%%2 == 0) {
    M1 <- N/2
    M2 <- N/2 + 1
    Median <- (X[M1] + X[M2])/2
} else {
    M1 <- ceiling(N/2)
    Median <- X[M1]
}
cat(Median, "\n")

# Calculate the mode (without using an easy mode function)
T <- unique(X)
T <- T[which.max(tabulate(match(X, T)))]
Mode <- T[1]
cat(Mode, "\n")
