###############################################################################
#  Tugas lingkaran sebagai prasyarat ulangan
#  Mapel Matematika
#
#  Soal Nomer 2
#  Mencari nilai Jarak Garis singgung persekutuan dalam
#  diantara 2 Lingkaran
#
# Author: Aliyya N. Aurelia
################################################################################
# Lingkaran 1
R1 = 10    # Jari-jari lingkaran 1
# Lingkaran 2
R2 = 5 # Jari-jari lingkaran 2
# Jarak atar dua titik pusat Lingkaran 1 dan Lingkaran 2
JarakAntarTitikPusatLingkaran = 25
# Garis singgung p;ersekutuan Dalam
#GSPD  # Berapa jarak Garis singgung persekutuan dalam

GSPDqrt = JarakAntarTitikPusatLingkaran**2 - (R1+R2)**2
GSPD = Math.sqrt(GSPDqrt)
puts "Jadi Garis singgung persekutuan dalam adalah #{GSPD} cm"
