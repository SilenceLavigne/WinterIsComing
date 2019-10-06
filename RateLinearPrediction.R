##rate prediction
##linear regression
##read data
rate = read.csv(file.choose())
rate
##fitting linear regression
lm.sol=lm(Y~X1+X2+X3+X4+X5+X6+X7,data = rate)
##extraction of model calculation results
summary(lm.sol)

