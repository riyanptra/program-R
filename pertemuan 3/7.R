#7.	Sebuah perusahaan otomotif ingin mengetahui apakah ada perbedaan konsumsi bahan bakar mobil sebelum dan sesudah penggunaan aditif bahan bakar. Mereka mengukur konsumsi bahan bakar 15 mobil sebelum dan sesudah menggunakan aditif tersebut. Apakah terdapat perbedaan signifikan dalam rata-rata konsumsi bahan bakar? Gunakan uji t untuk data berpasangan (dependent t-test).
# Data
sebelum <- c(10, 12, 11, 13, 12, 11, 12, 14, 13, 11, 12, 13, 12, 11, 13)
sesudah <- c(9, 10, 10, 12, 11, 10, 11, 12, 12, 10, 11, 12, 11, 10, 12)

# Uji t dependen
t.test(sebelum, sesudah, paired = TRUE)

rm(list = ls())