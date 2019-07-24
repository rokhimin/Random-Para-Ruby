# latihan if, else, elseif

print "masukan umur anda "
umur = gets.chomp.to_i

if umur > 17
	puts "umur anda #{umur} , silahkan lanjutkan"
elsif umur == 17
	puts "umur anda 17 tahun akan masuk regu clieff"
else
	puts "umur anda #{umur} , belum mencukupi kriteria"
end