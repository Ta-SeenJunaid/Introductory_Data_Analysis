x = rnorm(500, 55, 3)
y = rnorm(500, 58, 4)

mean(x)
mean(y)

t.test(x=x, y=y, mu=0)