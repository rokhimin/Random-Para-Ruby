# unless, else dan x.times do

SemuaUtang = 1000000 
puts "============================================"
puts "=== hutang lo Rp. #{SemuaUtang}"
puts "============================================"

3.times do
print "bayar utang lo bos : "
utang = gets.chomp.to_i

unless utang > 1000000
	utangmu1 = SemuaUtang - utang
	puts "utang lo belum lunas njing"
	puts "============================================"
	puts "=== hutang lo sekarang #{utangmu1}"
	puts "============================================"
else	
	utangmu2 = SemuaUtang - utang
	puts "utang lo lunas njing"
	puts "============================================"
	puts "=== hutang lo sekarang #{utangmu2}"
	puts "============================================"
end
puts "ulangi....."

end