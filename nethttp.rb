require 'net/http'
require 'json'

nime = "https://jsonplaceholder.typicode.com/todos/1"
uri = URI(nime)
zen = Net::HTTP.get(uri)

zense = JSON.parse(zen)
puts zense["title"]
