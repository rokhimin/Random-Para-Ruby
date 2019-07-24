# ini komentar di ruby
=begin
ini komentar di ruby 
=end

=begin

# hello world
puts "hello world"

# belajar variable data (string)
text = "hallo semuanya", "apa kabar?"
puts text

# belajar variable data (int)
a = 30
b = 20
puts "hasil dari a dan b = #{a + b}"

# input get.chomp dan to_i mengubah ke integer
print "siapa namanmu ? "
nm = gets.chomp
print "umurmu berapa ? "
nm2 = gets.chomp.to_i
puts "namau adalah #{nm} dan umurmu #{nm2}"

# fungsi (def)
def mlaku()
	puts "mlaku-mlaku bro"
end
mlaku()

# parameter di (def)
def kurangin(num1, num2)
	angka = num1 - num2
	puts "hasilnya #{angka}"
end
kurangin(100, 200)

# tentang return
def opo(num1, num2)
	num = num1 - num2
	return num
end
puts opo(20, 10)

# logic dan boolean
#	==		sama dengan
#	!=		tidak sama dengan
#	>, >=	lebih besar dari
#	<, >=	lebih kecil dari
#
#	&&		dan
#	||		atau

# switch case
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

# array 
bahasa = ["java", "ruby", "php", "python", "c++"]
puts bahasa
puts "pertama di bahasa : " + bahasa.first
puts "terakhir di bahasa : " + bahasa.last
puts "ambil 3 bahasa : #{bahasa.take(3)}"
puts "jumlah bahasa : #{bahasa.count}"

# array ke-2
bahasa = ["java", "ruby", "php", "python", "c++"]

puts "penambahan nilai di akhir : #{bahasa.push("js")}"
puts "penambahan nilai di awal : #{bahasa.unshift("swift")}"
puts "penambahan nilai tertentu : #{bahasa.insert(2, "kotlin")}"

puts "penghapusan nilai terakhir : #{bahasa.pop}"
puts "penghapusan nilai terawal : #{bahasa.shift}"

puts "menampilkan nilai tertentu : #{bahasa[3]}"

puts bahasa


# metode loop

# dengan while
angka = 1
while angka < 5 
	puts "angka = #{angka}"
	angka += 1
end

# dengan until (kebalikan while)

angka = 1
until angka > 5
	puts "angka = #{angka}"
	angka += 1
end

# dengan for in
for angka in (0..5)
	puts " angka : #{angka}"
end

# dengan for in array

bahasa = ["java", "ruby", "php", "python", "c++"]
for lang in bahasa
	puts "bahasa : #{lang}"
end

# dengan each do
bahasa = ["java", "ruby", "php", "python", "c++"]
bahasa.each do |lang|
	puts "bahasa : #{lang}"
end
puts "-----------------"

bahasa.each { |lang| puts "bahasa : #{lang}" }
puts "-----------------"

(0..5).each do |angka|
	puts "angkanya #{angka}"
end

#hash
bahasa = {
	"1"	=>	"html",
	"2"	=>	"css",
	"3"	=>	"js"
}
puts bahasa
puts "bahasa : #{bahasa['2']}"
bahasa.each do | key, value |
	puts "kunci : #{key}
			nilai : #{value}"
end

=end






