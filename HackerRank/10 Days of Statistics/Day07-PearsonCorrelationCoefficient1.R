# Enter your code here. Read input from STDIN. Print output to STDOUT
STDIN <- suppressWarnings(read.table("stdin", header = FALSE, skip = 1, sep=""))
N <- length(STDIN)
X <- as.numeric(STDIN[1,])
Y <- as.numeric(STDIN[2,])

R <- cor(X,Y)

cat(format(round(R,3),nsmall = 3),"\n")
