# latihan if, else, elseif

puts "masukan umur anda"
umur = gets.chomp.to_i

if umur > 17 # jika umur lbh dari 17 > maka lanjut
	puts "umur anda #{umur} , silahkan lanjutkan"
elsif umur == 17 # jika umur 17 tahun > maka dipertimbangkan 
	puts "umur anda 17 tahun akan dipertimbangkan"
else # jika umur kurang dari 17 > maka ditolak
	puts "umur anda #{umur} , belum mencukupi kriteria"
end