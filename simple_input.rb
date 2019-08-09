#mengambil input
puts "siapa nama kamu?"
	nama = gets.chomp
puts "berapa umur kamu?"
	umur = gets.chomp.to_i #"to_i" untuk merubah ke integer (angka) 



#menampilkan output
puts "== nama... #{nama}"
contohCase = umur
  case contohCase
    when 0..15 #jika range umur 0-15 maka>
      puts "== umur... #{umur}thn bocah!!"
    when 16..17 #jika range umur 16-17 maka>
      puts "== umur... #{umur}thn oke!!"
    when 18..1000 #jika range umur 18-1000 maka>
      puts "== umur... #{umur}thn lu tua ajg!!"
  end
