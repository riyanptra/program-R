#uji rata-rata
#soal 1
mu <- 30
n <- 50
x_bar <- 29.5
sd <- 2
z_value <- (x_bar-mu)/(sd/sqrt(n))
alpha <- 0.05
z_critical <- qnorm(1-alpha)
rm(list=ls())

#soal 2
mu <- 42
n <- 100
x_bar <- 41.8
sd <- 0.5
z_value <- (x_bar-mu)/(sd/sqrt(n))
alpha <- 0.01
z_critical <- qnorm(1-alpha)
rm(list=ls())

#uji simpangan baku
#soal 5
sigma <- 0.1
n <- 40
s <- 0.12
chi_square_values <- (n-1)*(s^2)/(sigma^2)
alpha <- 0.05
chi_critical <- qchisq(1-alpha,df=n-1)
rm(list=ls())

#soal 6
sigma <- 5
n <- 50
s <-6
chi_square_values <- (n-1)*(s^2)/(sigma^2)
alpha <- 0.01
chi_critical <- qchisq(1-alpha,df=n-1)
rm(list=ls())

#uji proporsi
#soal 8
p <- 0.8
p_hat <- 310/400
n <- 400
z_value <- (p_hat - p)/sqrt((p*(1-p))/n)
alpha <- 0.05
z_critical <- qnorm(1-alpha)
rm(list=ls())

#soal 9
p <- 0.6
p_hat <- 280/500
n <- 500
alpha <- 0.01
z_value <- (p_hat - p)/sqrt((p*(1-p))/n)
z_critical <- qnorm (1-alpha)

