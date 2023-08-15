tam_amostra <- 80
amostra1 <- rchisq(tam_amostra, df=1)
amostra2 <- rchisq(tam_amostra, df=2)
amostra3 <- rchisq(tam_amostra, df=3)

hist(amostra1, prob=TRUE)
lines(density(amostra1))
hist(amostra2, prob=TRUE)
lines(density(amostra2))
hist(amostra3, prob=TRUE)
lines(density(amostra3))
