?IncectSprays
spray <- InsectSprays
spray

mean <- aggregate(spray$count~spray$spray, FUN = mean)
mean
plot(mean)

mean.data<-t(mean[-1])
colnames(mean.data)<- mean[,1]
mean.data

barplot(mean.data)
barplot(mean.data, col = "cyan", main="effectivenses of the insect", xlab = "Spray used", ylab = "Insect count")


