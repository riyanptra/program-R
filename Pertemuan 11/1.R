#Langkah langkah analisis di R:

#memmbuat data
kelompok <- factor(rep(c("A", "B", "C", "D"), each = 5))
nilai <- c(19,21,26,24,18,14,16,14,13,17,11,14,21,13,16,24,19,21,16,20)

#DATA FRAME
data <- data.frame(kelompok, nilai)

#MELAKUKAN UJI ANOVA SATU ARAH
anova_satu_arah <- aov(nilai ~ kelompok, data =  data)

#MENAMPILKAN HASIL ANOVA
summary(anova_satu_arah)
