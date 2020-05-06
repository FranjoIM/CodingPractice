# Enter your code here. Read input from STDIN. Print output to STDOUT
STDIN<- scan("/dev/stdin")
M <- STDIN[1]
N <- STDIN[2]
O <- STDIN[(M+1)*N+3]

training <- matrix(STDIN[c(3:(N*(M+1)+2))],nrow = N, ncol = (M+1),byrow = T)
test <- matrix(STDIN[c(((M+1)*N+4):length(STDIN))], nrow = O, ncol = M,byrow = T)

Y <- training[,(M+1)]
X <- training[,1:M]

model <- lm(formula=Y~X)

b <- matrix(coef(model),byrow=F)
a <- matrix(1, nrow = O, ncol =1)

ND <- cbind(a,test)
Yhat <- ND %*% b  

cat(format(round(Yhat,2),nsmall = 2), sep="\n")
