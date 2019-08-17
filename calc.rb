
puts "masukan angka <1>"
a = gets.chomp.to_i
puts "tambah<+>,kurang<->,kali<*>,bagi</>"
b = gets.chomp
puts "masukan angka <2>"
c = gets.chomp.to_i
puts "-----------------------------------------"

case b
when "+"
	puts "Hasil = #{a + c}"
when "-"
	puts "Hasil = #{a - c}"
when "*"
	puts "Hasil = #{a * c}"
when "/"
	puts "Hasil = #{a / c}"
end