setwd("C:\\")

mydata <- read.csv("somefile.csv")

attach(mydata)

reg <- lm(Y ~ X)

summary(reg)