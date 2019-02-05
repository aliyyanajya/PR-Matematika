###############################################################################
#  Tugas lingkaran sebagai prasyarat ulangan
#  Mapel Matematika
#
#  Soal Nomer 1
#  Mencari nilai jari jari lingkaran pada Garis singgung Persekutuan Luar
#  diantara 2 Lingkaran
#
# Author: Aliyya N. Aurelia
################################################################################

#Lingkaran_1
Radius1 = 18
#Lingkaran_2
#Radius2   #Berapa nilai Radius2 ?
GSPL = 24
JarakAntarTitikPusatLingkaran = 26

JarakTitikSiku = JarakAntarTitikPusatLingkaran**2 - GSPL**2
Radius2 = Radius1 - Math.sqrt(JarakTitikSiku)
puts "Jari-jari lingkaran yang lain adalah #{Radius2} cm"
