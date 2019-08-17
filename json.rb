require 'json' #lib json

contohjson = '{"name": "whdzera", "language": "ruby"}' #data json

data = JSON.parse(contohjson) #inisiasi parse
puts data['name'],['language'] #menampilkan hasil parse

#mengubah hash ke json
contohhash = {id: 1, name: "whdzera", language: "ruby" }
json = JSON.generate(contohhash)
puts json
