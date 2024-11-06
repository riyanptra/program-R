#soal 1
coklat <- read.csv("C:\\Users\\Lenovo\\Desktop\\Pertemuan 5\\datacoklat.csv",header=TRUE,sep=";")

coklat
reg.coklat<-lm(coklat$permintaan_konsumen~coklat$potongan_harga)
reg.coklat

a<- -273.47
b<- 11.86
Y<-a+b*120
Y


cor.test(coklat$potongan_harga, coklat$permintaan_konsumen, method = "pearson", exact = FA

0.9860062^2
