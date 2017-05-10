fm <- lm(y~x,data=dummy)
dummy <- data.frame(x=x,y=x+rnorm(x)*w)
plot(fitted(fm),resid(fm),xlab = "Fitted values",ylab = "Residuals",main = "Residuals versus Fitted")