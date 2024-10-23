#8.	Sebuah eksperimen dilakukan untuk mengukur efektivitas kursus pelatihan keterampilan komputer. Nilai keterampilan diukur pada 30 peserta sebelum dan sesudah pelatihan. Apakah rata-rata nilai keterampilan setelah pelatihan berbeda signifikan dibandingkan sebelum pelatihan? Gunakan uji t berpasangan.

# Data
nilai_sebelum <- c(65, 70, 68, 72, 69, 65, 75, 78, 70, 68, 72, 75, 73, 70, 72, 74, 68, 72, 74, 76)
nilai_sesudah <- c(70, 75, 72, 78, 74, 70, 80, 82, 75, 72, 76, 80, 78, 75, 76, 78, 72, 76, 78, 80)

# Uji t dependen (paired t-test)
t.test(nilai_sebelum, nilai_sesudah, paired = TRUE)

rm(list = ls())