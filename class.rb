


=begin
class Alucard
	def initialize(z)
		@quote = "#{z}"
	end
	def output
		puts @quote
	end
end
to = Alucard.new
to.output
=end

class Hero
	attr_reader :name, :type, :role
	def initialize(name, type, role)
	@name = name
	@type = type
	@role = role
	end
	def heros
		"#{@name}, #{@type}, #{role}"
	end
end
output = Hero.new("Alucard", "Fighter", "Offlaner")
puts output.heros







