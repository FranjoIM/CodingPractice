# Enter your code here. Read input from STDIN. Print output to STDOUT
# Enter your code here. Read input from STDIN. Print output to STDOUT
STDIN <- suppressWarnings(read.table("stdin", header = FALSE, skip = 1, sep=" "))

A <- as.numeric(STDIN[1,])
B <- mean(A)
C <- (A - B)^2
D <- sqrt(sum(C)/length(A))
cat(D)
