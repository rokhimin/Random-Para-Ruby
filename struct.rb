require 'net/http'
require 'json'

nime = "https://jsonplaceholder.typicode.com/todos/1" #api
uri = URI(nime)
zen = Net::HTTP.get(uri) #mendapatkan api JSON

zense = JSON.parse(zen) #parse json

#struct works
todo = Struct.new(:id, :title, :completed, :user_id)
xeno = todo.new(zense["id"], zense["title"], zense["completed"], zense["user_id"])

puts xeno.title