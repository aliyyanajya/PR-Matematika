###############################################################################
#  Tugas lingkaran sebagai prasyarat ulangan
#  Mapel Matematika
#
#  Soal Nomer 6
#  panjang garis singgung persekutuan luar kedua lingkaran tersebut adalah
#
# Author: Aliyya N. Aurelia
#################################################################################
#Lingkaran1
R1 = 26
#Lingkaran2
R2 = 16
JarakAntarTitikPusatLingkaran = 26
#panjang garis singgung persekutuan luar kedua lingkaran tersebut adalah
#GSPL
SelisihR1R2 = R1 - R2
GSPLqrt = R1**2 -SelisihR1R2**2
GSPL = Math.sqrt(GSPLqrt)
#puts GSPL
puts "panjang garis singgung persekutuan luar kedua lingkaran tersebut adalah #{GSPL} cm"
