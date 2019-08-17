File.open('misc/namefile.cok', 'w') do |f|
	puts "silahkan tulis!"
	f.puts gets.chomp
end

=begin
File.open('namefile.cok', 'r') do |f|
	f.each do |line|
	puts line
end
end
=end