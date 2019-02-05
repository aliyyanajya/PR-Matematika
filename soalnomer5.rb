###############################################################################
#  Tugas lingkaran sebagai prasyarat ulangan
#  Mapel Matematika
#
#  Soal Nomer 5
#  maka panjang garis singgung persekutuan luar kedua lingkaran tersebut adalah …
#
# Author: Aliyya N. Aurelia
#################################################################################Lingkaran1
#Lingkaran1
R1 = 7
#Lingkaran2
R2 = 2
#Jarak antar titik pusat lingkaran
JAPL = 13
# maka panjang garis singgung persekutuan luar kedua lingkaran tersebut adalah …
#GSPL
SelisihR1R2 = R1 - R2
GSPLqrt = JAPL**2 - SelisihR1R2**2
GSPL = Math.sqrt(GSPLqrt)
puts "maka panjang garis singgung persekutuan luar kedua lingkaran tersebut adalah #{GSPL} cm"
