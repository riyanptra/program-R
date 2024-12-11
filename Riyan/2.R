?cars
data(cars)

plot(cars,
     pch=16,
     col="lightblue",
     main="speed vs distance for cars in 1920s",
     xlab="speed(mph",
     ylab="stopping distance(feet")

abline(lm(cars$dist~cars$speed),col="pink",lwd=2)

lines(lowess(cars$speed,cars$dist), col="yellow", lwd=2)

scatterplot(cars$dist~cars$speed, pch=16, col="maroon", main="speed vs distance for cars in 1920s", xlab="speed(Mph", ylab="stopping distance(feet)")
