# OOP

=begin

class Mobil

	# init method
	def initialize(x)
		@ada = x
	end

	def mobilAda
		puts "mobil tersebut ada #{@ada}"
	end

end

mobil = Mobil.new(5)
mobil.mobilAda()

mobil = Mobil.new(8)
mobil.mobilAda()

=end

=begin

# inheritance (PEWARISAN)
class Bapak

	# init method
	def initialize(x)
		@umur = x
	end

	def ambilUmur
		puts "Umurnya... #{@umur} tahun"
	end 

	def setUmur(y)
		@umur = y
	end
end

#ini pewarisan dari bapak
class Anak < Bapak
	def sifat
		puts "anak memiliki sifat cengeng"
	end
end

#Umur nya bapak dan penambahan 2 tahun
puts "Tentang bapak : "
bapak = Bapak.new(40)
bapak.setUmur(42)
bapak.ambilUmur()

puts "================================="

#Umurnya Anak
puts "Tentang anak : "
anak = Anak.new(12)
anak.ambilUmur()
anak.sifat()

=end

# TINGKATAN PADA CLASS 
# PUBLIC , PROTECTED , PRIVATE

=begin
# Contoh class public
class Bapak

	# init method
	def initialize(x)
		@umur = x
	end

	def ambilUmur
		puts "Umurnya... #{@umur} tahun"
	end 

	def setUmur(y)
		@umur = y
	end
end

#karena public class bapak bisa diakses dari luar
#Umur nya bapak dan penambahan 2 tahun
puts "Tentang bapak : "
bapak = Bapak.new(40)
bapak.setUmur(42)
bapak.ambilUmur()
=end

=begin
# CONTOH PROTECTED
class Bapak

	# init method
	def initialize(x)
		@umur = x
	end

	def ambilUmur
		puts "Umurnya... #{@umur} tahun"
	end 

	protected :ambilUmur

	def setUmur(y)
		@umur = y
	end
end

#ini pewarisan dari bapak
class Anak < Bapak
	def ambil
		ambilUmur
	end
end

anak = Anak.new(12)
anak.ambil()
=end

=begin
#CONTOH PRIVATE
class Bapak

	# init method
	def initialize(x)
		@umur = x
	end

	def ambilUmur
		puts "Umurnya... #{@umur} tahun"
	end 

	private :ambilUmur

	def setUmur(y)
		@umur = y
	end

	def ambil
		ambilUmur
	end
end

bapak = Bapak.new(42)
bapak.ambil()
=end
