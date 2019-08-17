
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

