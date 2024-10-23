#4.	Sebuah studi kesehatan meneliti apakah ada perbedaan signifikan dalam tekanan darah rata-rata antara pria dan wanita. Sampel terdiri dari 25 pria dan 25 wanita. Apakah rata-rata tekanan darah pria dan wanita sama? Gunakan uji kesamaan dua rata-rata independen untuk menjawab pertanyaan ini.

# Data
pria <- c(120, 125, 130, 122, 126, 128, 125, 129, 130, 127, 128, 122, 125, 130, 128, 127, 130, 126, 128, 129, 127, 130, 125, 122, 129)
wanita <- c(118, 122, 120, 121, 123, 125, 119, 122, 120, 123, 121, 124, 119, 120, 122, 123, 125, 120, 121, 119, 123, 124, 120, 118, 122)

# Uji t independen
t.test(pria, wanita, var.equal = TRUE)

rm(list = ls())