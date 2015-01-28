# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

30.times do |p|
	puts "Creando gato #{p}"
	Producto.create(name: "Gato #{p}", remote_photo_url:"http://placekitten.com/#{Random.rand(300)+300}/#{Random.rand(300)+300}")
end

