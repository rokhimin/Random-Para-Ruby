
class List
	def genre
		genre = ["Action","Horror","Romance","Sci-fi"]
		puts "List #{genre[1]}:"
	end
end

class Movie < List
	def data
		horror = ["- Insidious","- Anabelle","- Hereditary"]
		puts horror
	end
end

output = Movie.new
output.genre
output.data




=begin
class Who
	def kata
		puts "kamu hebat "
	end
end

class Im < Who
	def syn
	puts "masuk inheritance"
	end
end


some = Im.new

some.syn
=end
