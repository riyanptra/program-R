#10.	Sebuah penelitian ingin membandingkan hasil tes memori pada sekelompok siswa sebelum dan setelah mereka menggunakan aplikasi latihan memori selama satu bulan. Apakah terdapat perbedaan rata-rata hasil tes memori sebelum dan sesudah penggunaan aplikasi tersebut? Gunakan uji kesamaan rata-rata dependen.

11.	# Data
sebelum <- c(100, 105, 102, 108, 105, 101, 110, 115, 108, 107, 102, 105, 108, 110, 107, 103, 102, 107, 110, 112)
sesudah <- c(110, 115, 112, 118, 115, 110, 120, 125, 118, 117, 112, 115, 118, 120, 117, 113, 112, 117, 120, 122)

# Uji t dependen (paired t-test)
t.test(sebelum, sesudah, paired = TRUE)

rm(list = ls())