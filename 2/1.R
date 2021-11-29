
n = 150

dbinom( x=75, n, p = 0.5)

sum(dbinom( 0:75, n, p = 0.5))

1 - sum(dbinom( 0:75, n, p = 0.5))

plot(1:150, dbinom(1:150, 150, p = 0.5), 
     type = "h", 
     main = "Density function of the binomial distribution")

plot(1:150, pbinom(1:150, 150, p=0.5), type = "h")

sum(dbinom(0:75, n, p = 0.8))

dbinom(140, n, p = 0.8)

