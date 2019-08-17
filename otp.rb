NUMBS = '1234567890'

def Otp(length)
    otp_act = ''
    length.times do
        otp_act += NUMBS[rand NUMBS.length - 1]
    end
    
    otp_act 
end



class Whdzera
  def grock
  array = []

output = Otp 6
array << output 

array.each do |item|
	puts "kode otp anda adalah #{item}"
	puts "masukan kode otp..."
	whd = gets.chomp
  kim = Whdzera.new

	case whd
		when item
		puts "selamat anda masuk"
    puts "i love u"
		else
		puts "kode otp anda salah"
    puts "----------------------"
    kim.grock
	end
end
end
end


  kim = Whdzera.new
  kim.grock


