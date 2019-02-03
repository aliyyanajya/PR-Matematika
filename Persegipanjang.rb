# Ini adalah program Menghitung Keliling dan Luas Persegi Panjang
# Aplikasi akan menanyakan apa yang akan kita hitung
# Aplikasi akan menerima apa yang kita pilih dan kemudian mulai menerima inputan
# Aplikasi akan mengeluarkan output sesuai inputan yang diterima

puts "Ini adalah Aplikasi Berhitung Keliling dan Luas Persegi Panjang"
puts "Program berhitung saya (Aliyya) yang pertama di ruby"
puts "---------------------------------------------------------------"
puts ""

ulang = true

while ulang do
    puts "Sebelum dimulai pilihlah perhitungan apa yang akan dihitung"
    pilihan = gets.chomp

    case pilihan
    when "luas"
        print "Masukan Panjang Persegi Panjang: "
        p = gets
        print "Masukan Lebar Persegi Panjang: "
        l = gets
        puts '-----------------------------------'
        luas = p.to_i * l.to_i
        puts "Luas Persegi Panjang adalah #{luas}"
    when "keliling"
        print "Masukan Panjang Persegi Panjang: "
        p = gets
        print "Masukan Lebar Persegi Panjang: "
        l = gets
        puts '-----------------------------------'
        keliling = 2 * (p.to_i + l.to_i)
        puts "Keliling Persegi Panjang adalah #{keliling}"
    else
        puts "Pilihan anda tidak diketahui"
    end
    puts "Apakah anda ingin keluar? (y/n)"
    #ulang = gets.chomp == "y" ? true : false
    #ulang = gets.chomp == "n" ? true:false
    ulang = gets.chomp == "n"
end
