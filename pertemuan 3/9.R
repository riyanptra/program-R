#9.	Dalam sebuah penelitian tentang dampak terapi baru terhadap tingkat kecemasan, tingkat kecemasan 25 pasien diukur sebelum dan sesudah terapi. Uji apakah ada perubahan signifikan dalam rata-rata tingkat kecemasan sebelum dan sesudah terapi dengan menggunakan uji t berpasangan.

# Data
sebelum <- c(80, 82, 78, 85, 82, 77, 88, 90, 85, 84, 79, 81, 85, 87, 83, 80, 78, 82, 85, 88)
sesudah <- c(75, 77, 72, 80, 79, 73, 83, 85, 81, 80, 75, 77, 82, 83, 80, 76, 75, 79, 82, 85)

# Uji t dependen (paired t-test)
t.test(sebelum, sesudah, paired = TRUE)

rm(list = ls())