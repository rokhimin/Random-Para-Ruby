class Lambe
	def initialize(x)
		@bacod = x
	end

	def kata
		puts "kamu banyak #{@bacod}"
	end
end

lambe = Lambe.new(22)

lambe.kata()
