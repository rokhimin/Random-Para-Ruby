require 'csv'

 zen = CSV.read('misc/namefile.csv', headers: true)

zen.each do |item|
	puts item['name']
end

