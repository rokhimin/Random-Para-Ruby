puts "apakah anda yakin ingin masuk?(Y/N) "
	yes = "y"
	no = "n"
	validate = gets.chomp 

	case validate
		when yes
		puts "anda sukses masuk"
		when no
		puts "anda membatalkan masuk"
		else 
		puts "masukan kata Y (yes) dan N (no) dengan benar"
	end 