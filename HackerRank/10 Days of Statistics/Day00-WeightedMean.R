# Enter your code here. Read input from STDIN. Print output to STDOUT
STDIN <- suppressWarnings(read.table("stdin", header = FALSE, skip = 1, sep=" "))

L <- length(STDIN[1,])
X <- as.numeric(STDIN[1,])
W <- as.numeric(STDIN[2,])
N <- sum(W)
Sum <- 0

for (i in 1:L){
    Sum <- Sum + X[i]*W[i]
}

WMean <- Sum/N
WMean <- format(round(WMean, 1), nsmall = 1)

cat(WMean)
