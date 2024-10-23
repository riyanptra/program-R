#6.	Seorang ahli gizi ingin mengetahui apakah terdapat perubahan signifikan dalam berat badan sebelum dan sesudah program diet selama 8 minggu pada sekelompok 20 individu. Ujilah apakah rata-rata berat badan sebelum dan sesudah program diet berbeda menggunakan uji kesamaan rata-rata dependen (paired t-test).
# Data
sebelum <- c(75, 80, 78, 85, 82, 77, 88, 90, 85, 84, 79, 81, 85, 87, 83, 80, 78, 82, 85, 88)
sesudah <- c(70, 75, 76, 80, 79, 73, 85, 87, 81, 80, 75, 77, 82, 83, 80, 76, 75, 79, 82, 85)

# Uji t dependen (paired t-test)
t.test(sebelum, sesudah, paired = TRUE)

rm(list = ls())
