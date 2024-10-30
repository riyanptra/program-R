#soal 2
juri<-read.csv("C:\\Users\\Lenovo\\Desktop\\pertemuan 4\\PenilaianJuri.csv",header=TRUE,sep=";")

cor.test(juri$juri_1,juri$juri_2, method = "spearman",exact = FALSE)

rm(list = ls())


#keterangan
#p-value < alpha h0 ditolak (siginifikasi)
#p-value >= alpha h0 diterima (siginifikasi)

#kriteria uji
#1.jika p.value < alpha maka pengujian signifikan, h0 ditolak
#2.jika p.value >= alpha maka pengujian tidak signifikan, h0 diterima