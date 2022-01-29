library(datasets)
mean(beaver1$temp)

t.test(beaver1$temp, alternative = "two.sided", conf.level = 0.95)
t.test(beaver1$temp, alternative = "two.sided", conf.level = 0.99)

t.test(beaver1$temp, alternative = "less", conf.level = 0.99)

qqnorm(beaver1$temp)
qqline(beaver1$temp)