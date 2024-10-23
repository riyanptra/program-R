#2.	Sebuah riset dilakukan untuk mengetahui apakah terdapat perbedaan signifikan dalam rata-rata penjualan harian dua cabang toko (Cabang X dan Cabang Y) dari sebuah perusahaan retail. Data penjualan harian dari 40 hari kerja dikumpulkan dari kedua cabang. Gunakan uji kesamaan dua rata-rata independen untuk menguji hipotesis bahwa rata-rata penjualan harian di kedua cabang tidak berbeda.
# Data
cabang_X <- c(10, 12, 11, 14, 13, 11, 12, 13, 14, 12, 11, 12, 13, 15, 14, 11, 12, 13, 14, 12, 13, 14, 12, 11, 13, 12, 14, 13, 12, 11, 13, 14, 15, 12, 13, 12, 11, 13, 12, 14)
cabang_Y <- c(11, 12, 13, 10, 11, 12, 10, 11, 12, 13, 11, 10, 12, 11, 10, 12, 11, 13, 12, 10, 11, 10, 12, 11, 13, 12, 11, 10, 12, 11, 13, 12, 10, 12, 11, 10, 12, 11, 13, 12)

# Uji t independen
t.test(cabang_X, cabang_Y, var.equal = TRUE)

rm(list = ls())