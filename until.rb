#berhenti ketika kondisi true
count = 10 #hitung mundur
until count < 1 #inisiasi perulangan
	puts " countdown until = #{count}" #menampilkan count
	count -= 1 #mengurangi nilai count -1 setiap perulangan
end
puts "== looping pakai until"