##vote prediction
##linear regression
##read data
vote = read.csv(file.choose())
vote
##fitting linear regression
lm.sol=lm(Y~X1+X2+X3+X4+X5+X6+X7,data = vote)
##extraction of model calculation results
summary(lm.sol)


