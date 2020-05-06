# Enter your code here. Read input from STDIN. Print output to STDOUT

STDIN <- suppressWarnings(read.table("stdin", header = FALSE, skip = 1, sep=""))
N <- length(STDIN)
X <- as.numeric(STDIN[1,])
Y <- as.numeric(STDIN[2,])

R <- cor.test(x=X, y=Y, method = 'spearman')

cat(format(round(R$"estimate",3),nsmall = 3),"\n")
