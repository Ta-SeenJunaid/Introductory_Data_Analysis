
x = seq(-10, 10, by=0.1)

plot(x, dnorm(x, 1, 1), type = "l", xlim = c(-10,10),
     ylim = c(0, 0.5))

plot(x, dnorm(x, 1, 5), type = "l", xlim = c(-10,10),
     ylim = c(0, 0.5))

plot(x, dnorm(x, -2, 7), type = "l", xlim = c(-10,10),
     ylim = c(0, 0.5))

plot(x, dnorm(x, -2, 1), type = "l", xlim = c(-10,10),
     ylim = c(0, 0.5))

plot(x, dnorm(x, 1, 1), type = "l", xlim = c(-10,10),
     ylim = c(0, 0.5))

pnorm(1.96)

pnorm(1.96, mean=5, sd=2)