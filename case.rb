print "masukan angkamu bos : "
angka = gets.chomp.to_i

case angka
when 2, 3, 4, 5, 6, 7, 8, 9, 10
	puts "kurang dari 10 bos"
when 1
	puts "angka sama dengan #{angka} bos"
else
	puts "angka lebih dari 10 bos"
end