#3.	Seorang peneliti ingin membandingkan efektivitas dua metode pengajaran matematika. Dia mengumpulkan data nilai ujian dari 50 siswa yang belajar dengan metode A dan 50 siswa dengan metode B. Apakah ada perbedaan signifikan dalam rata-rata nilai ujian antara kedua kelompok? Gunakan uji dua sampel independen.

# Data
metode_A <- c(75, 80, 82, 78, 85, 90, 87, 88, 83, 77, 81, 84, 82, 85, 88, 80, 82, 84, 86, 83, 81, 79, 82, 85, 87, 80, 83, 85, 88, 82, 80, 81, 82, 85, 88, 87, 84, 81, 82, 85, 86, 89, 82, 84, 87, 88, 83, 81, 80, 85)
metode_B <- c(70, 75, 78, 72, 80, 85, 84, 80, 78, 72, 74, 77, 79, 82, 84, 75, 78, 80, 82, 81, 79, 72, 78, 82, 80, 75, 78, 82, 85, 78, 75, 74, 76, 80, 83, 85, 82, 80, 75, 78, 80, 83, 78, 80, 85, 80, 77, 74, 78, 82)

# Uji t independen
t.test(metode_A, metode_B, var.equal = TRUE)

rm(list = ls())
