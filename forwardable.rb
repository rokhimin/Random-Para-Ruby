require 'forwardable'

class User
	extend Forwardable

	attr_reader :name, :email, :address

	def_delegators :@address, :street, :city, :province
	def_delegator :@address, :to_s, :full_address
end


def initialize(name, email, address)
	@name = name
	@email = email
	@address = address
end

class Address
	attr_reader :street, :city, :province

	def initialize(street, city, province)
	@street = street
	@city = city
	@province = province
	end

	def to_s
		"#{street}, #{city}, #{province}"
	end
end


address = Address.new('jl sawo no43', 'surabaya', 'jawatimur')
user = User.new('whdzera', 'whdzera@gmail.com', address)

puts user.name
puts user.email
#puts user.street
#puts user.city
#puts user.province
puts user.full_address

