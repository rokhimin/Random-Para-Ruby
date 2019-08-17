# 3 tingkat access (public, protected, private )

#contoh public
class Who
	def kata
		puts "kamu hebat "
	end
end

some = Who.new
some.kata

#####################################
#contoh ptorected
class Who
	def kata
		puts "kamu hebat "
	end

	def boom
		puts "tidak akan terlihat"
	end

	protected :boom

end

some = Who.new
some.kata

#####################################
#contoh private
class Who
	def kata
		puts "kamu hebat "
	end

	def boom
		puts "tidak akan terlihat"
	end

	private :boom
end

some = Who.new
some.kata
