require 'delegate'

class UserDecorator < SimpleDelegator
end

class User
	attr_accessor :first_name, :last_name, :email 

	def initialize(first_name, last_name, email)
		@first_name = first_name
		@last_name = last_name
		@email = email 
	end
end

u = User.new('rokhimin', 'wahid', 'rokhiminwhd@gmail.com')
decorator = UserDecorator.new(u)

puts decorator.first_name 
puts decorator.last_name
puts decorator.email
