#kasus 1
#Anda ingin mengetahui distribusi sampling dari rata-rata tinggi badan orang dewasa di suatu kota. Diasumsikan tinggi badan mengikuti distribusi normal dengan rata-rata 170 cm dan standar deviasi 10 cm. Anda ingin membuat distribusi sampling dari rata-rata sampel dengan ukuran 50 orang.
#set seed untuk reproduktibilitas
set.seed(123)

#Parameter populasi
mean_populasi <- 170
sd_populasi <- 10
n <- 50 #ukuran sampel
banyak_sampel <- 500 #Banyaknya distribusi sampling

# Simulasi distribusi sampling
rata_sampel <- replicate(banyak_sampel, {
  sampel <- rnorm(n, mean = mean_populasi, sd = sd_populasi)
  mean(sampel)
})

# Plot distribusi sampling
hist(rata_sampel, main = "Distribusi Sampling dari Rata-rata Tinggi Badan",
     xlab = "Rata-rata Tinggi Badan", col = "green", breaks = 30)

# Menambahkan garis untuk mean
abline(v = mean(rata_sampel), col = "red", lwd = 2)



#kasus 2
#Anda ingin mengetahui distribusi sampling dari proporsi orang yang setuju terhadap suatu kebijakan di populasi. Diasumsikan bahwa di populasi, 60% setuju terhadap kebijakan tersebut. Anda ingin membuat distribusi sampling dari proporsi orang yang setuju dalam sampel berukuran 100 orang.
# Set seed untuk reproduktibilitas
set.seed(456)

# Parameter populasi
prop_populasi <- 0.60
n <- 100  # Ukuran sampel
banyak_sampel <- 500  # Banyaknya distribusi sampling

# Simulasi distribusi sampling
prop_sampel <- replicate(banyak_sampel, {
  sampel <- rbinom(n, 1, prop_populasi)
  mean(sampel)
})

# Plot distribusi sampling
hist(prop_sampel, main = "Distribusi Sampling dari Proporsi Orang yang Setuju",
     xlab = "Proporsi Setuju", col = "lightgreen", breaks = 30)

# Menambahkan garis untuk mean
abline(v = mean(prop_sampel), col = "red", lwd = 2)


#kasus 3
#Anda ingin mengetahui distribusi sampling dari median berat badan di suatu populasi. Populasi tersebut memiliki rata-rata berat badan 70 kg dan standar deviasi 15 kg. Anda akan mengambil sampel berukuran 40 dan melihat distribusi sampling dari median.
set.seed(789)

# Parameter populasi
mean_populasi <- 70
sd_populasi <- 15
n <- 40  # Ukuran sampel
banyak_sampel <- 500  # Banyaknya distribusi sampling

# Simulasi distribusi sampling
median_sampel <- replicate(banyak_sampel, {
  sampel <- rnorm(n, mean = mean_populasi, sd = sd_populasi)
  median(sampel)
})

# Plot distribusi sampling
hist(median_sampel, main = "Distribusi Sampling dari Median Berat Badan",
     xlab = "Median Berat Badan", col = "lightcoral", breaks = 30)

# Menambahkan garis untuk median
abline(v = median(median_sampel), col = "blue", lwd = 2)
rm(list=ls())


#kasus 4
#Anda ingin mengetahui distribusi sampling dari variansi nilai ujian di suatu populasi siswa. Nilai ujian di populasi tersebut memiliki rata-rata 75 dan standar deviasi 12. Anda akan mengambil sampel berukuran 30 dan melihat distribusi sampling dari variansi.

# Set seed untuk reproduktibilitas
set.seed(101)

# Parameter populasi
mean_populasi <- 75
sd_populasi <- 12
n <- 30  # Ukuran sampel
banyak_sampel <- 500  # Banyaknya distribusi sampling

# Simulasi distribusi sampling
var_sampel <- replicate(banyak_sampel, {
  sampel <- rnorm(n, mean = mean_populasi, sd = sd_populasi)
  var(sampel)
})

# Plot distribusi sampling
hist(var_sampel, main = "Distribusi Sampling dari Variansi Nilai Ujian",
     xlab = "Variansi Nilai", col = "lightyellow", breaks = 30)

# Menambahkan garis untuk variansi
abline(v = mean(var_sampel), col = "darkgreen", lwd = 2)
rm(list=ls())



### Kasus 5: Distribusi Sampling dari Simpangan Baku
#Anda ingin mengetahui distribusi sampling dari simpangan baku usia di suatu populasi. Populasi tersebut memiliki rata-rata usia 35 tahun dan standar deviasi 8 tahun. Anda akan mengambil sampel berukuran 60 dan melihat distribusi sampling dari simpangan baku.

# Set seed untuk reproduktibilitas
set.seed(202)

# Parameter populasi
mean_populasi <- 35
sd_populasi <- 8
n <- 60  # Ukuran sampel
banyak_sampel <- 500  # Banyaknya distribusi sampling

# Simulasi distribusi sampling
sd_sampel <- replicate(banyak_sampel, {
  sampel <- rnorm(n, mean = mean_populasi, sd = sd_populasi)
  sd(sampel)
})

# Plot distribusi sampling
hist(sd_sampel, main = "Distribusi Sampling dari Simpangan Baku Usia",
     xlab = "Simpangan Baku Usia", col = "lightblue", breaks = 30)

# Menambahkan garis untuk simpangan baku
abline(v = mean(sd_sampel), col = "purple", lwd = 2)
rm(list=ls())


### Kasus 6: Distribusi Sampling dari Rata-rata Proporsi Kesalahan Mesin
#Anda ingin mengetahui distribusi sampling dari proporsi kesalahan yang terjadi pada mesin produksi. Di populasi, rata-rata mesin memiliki kesalahan sebesar 5% (0.05). Anda mengambil sampel dari 100 mesin, dan ingin melihat distribusi sampling dari proporsi kesalahan.

# Set seed untuk reproduktibilitas
set.seed(303)

# Parameter populasi
prop_populasi <- 0.05
n <- 100  # Ukuran sampel
banyak_sampel <- 500  # Banyaknya distribusi sampling

# Simulasi distribusi sampling
prop_error_sampel <- replicate(banyak_sampel, {
  sampel <- rbinom(n, 1, prop_populasi)
  mean(sampel)
})

# Plot distribusi sampling
hist(prop_error_sampel, main = "Distribusi Sampling dari Proporsi Kesalahan Mesin",
     xlab = "Proporsi Kesalahan", col = "lightpink", breaks = 30)

# Menambahkan garis untuk mean
abline(v = mean(prop_error_sampel), col = "red", lwd = 2)
rm(list=ls())


### Kasus 7: Distribusi Sampling dari Proporsi Kelulusan Siswa
#Anda ingin mengetahui distribusi sampling dari proporsi kelulusan siswa di sebuah sekolah. Di populasi, 85% siswa lulus ujian. Anda mengambil sampel berukuran 120 dan ingin melihat distribusi sampling dari proporsi kelulusan

# Set seed untuk reproduktibilitas
set.seed(404)

# Parameter populasi
prop_populasi <- 0.85
n <- 120  # Ukuran sampel
banyak_sampel <- 500  # Banyaknya distribusi sampling

# Simulasi distribusi sampling
prop_lulus_sampel <- replicate(banyak_sampel, {
  sampel <- rbinom(n, 1, prop_populasi)
  mean(sampel)
})

# Plot distribusi sampling
hist(prop_lulus_sampel, main = "Distribusi Sampling dari Proporsi Kelulusan Siswa",
     xlab = "Proporsi Lulus", col = "lightgreen", breaks = 30)

# Menambahkan garis untuk mean
abline(v = mean(prop_lulus_sampel), col = "blue", lwd = 2)
rm(list=ls())

