x=mtcars
x
str(mtcars)
attach(mtcars)
summary(mpg)
par(lty=3,pch=7)
plot(mpg,disp,main="anil",sub="udit",ann=F,type="b")
plot(mpg,wt)
abline(lm(wt~mpg))
title("REGRESSION OF WT ON MPG")
