	print "masukan nama... "
		nama = gets.chomp
	print "masukan umur... "
		umur = gets.chomp.to_i
	print "masukan asal kota... "
		asal = gets.chomp

	puts "============================"
	puts "== nama... #{nama}"
	puts "== umur... #{umur}"
	puts "== asal... #{asal}"
	puts "============================"

	puts "apakah data sudah benar?(Y/N) "
	validasi = gets.chomp
	benar = "y"
	salah = "n"

	if validasi == benar
		puts "anda sukses mendaftar"
		angka += 1
	elsif validasi == salah
		puts "silahkan mengulang pendaftaran"
	else
		puts "masukan kata Y (yes) dan N (no) dengan benar"
	end