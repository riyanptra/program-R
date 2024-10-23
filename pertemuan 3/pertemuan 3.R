#1.1.	Sebuah perusahaan ingin mengetahui apakah terdapat perbedaan rata-rata waktu kerja antara karyawan divisi A dan divisi B. Mereka mengambil sampel sebanyak 30 karyawan dari setiap divisi dan menghitung rata-rata waktu kerja per minggu. Gunakan uji hipotesis dua sampel untuk mengetahui apakah ada perbedaan signifikan antara rata-rata waktu kerja karyawan di dua divisi tersebut.
#data
divisi_A <- c(40, 42, 38, 41, 43, 39, 40, 41, 42, 43, 39, 40, 42, 44, 38, 40, 41, 42, 40, 39, 43, 44, 41, 42, 39, 40, 41, 43, 42, 41)
divisi_B <- c(38, 40, 39, 37, 41, 42, 40, 38, 39, 37, 41, 42, 38, 40, 39, 37, 38, 40, 41, 42, 39, 37, 40, 39, 42, 40, 38, 37, 40, 41)

# Uji t independen
t.test(divisi_A, divisi_B, var.equal = TRUE)

rm(list = ls())
