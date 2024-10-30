#soal 1
data <- read.csv("C:\\Users\\Lenovo\\Desktop\\pertemuan 4\\DataPenelitian.csv",header=TRUE,sep=";")

cor.test(data$Hasil_Kerja,data$Prestasi_Kerja, method = "pearson",exact = FALSE)

rm(list = ls())



