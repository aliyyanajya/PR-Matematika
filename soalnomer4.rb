GSPD = 8
JarakAntarTitikPusatLingkaran = 17
R1 = 10
# maka panjang jari-jari lingkaran yang lain adalah ...
# R2
R1R2qrt = JarakAntarTitikPusatLingkaran**2 - GSPD**2
R1R2 = Math.sqrt(R1R2qrt)
puts "Jarak dua jari jari lingkaran adalah #{R1R2}"
R2 = R1R2 - R1
puts "Maka pangjang jari jari lingkaran yang lain adalah #{R2}"
