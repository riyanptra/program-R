#5.	Peneliti ingin mengetahui apakah terdapat perbedaan rata-rata pengeluaran rumah tangga antara kota A dan kota B. Sampel pengeluaran diambil dari 35 rumah tangga di setiap kota. Ujilah hipotesis bahwa tidak ada perbedaan signifikan antara rata-rata pengeluaran rumah tangga di kota A dan kota B.
# Data
kota_A <- c(8, 10, 9, 7, 8, 9, 10, 8, 9, 10, 7, 9, 8, 9, 10, 7, 8, 9, 10, 8, 7, 9, 10, 8, 9, 10, 7, 9, 8, 10, 7, 8, 9, 10, 8)
kota_B <- c(9, 8, 7, 8, 9, 8, 7, 9, 8, 7, 8, 9, 8, 7, 9, 8, 7, 9, 8, 9, 8, 7, 9, 8, 7, 9, 8, 9, 8, 9, 7, 9, 8, 7, 9)

# Uji t independen
t.test(kota_A, kota_B, var.equal = TRUE)

rm(list = ls())