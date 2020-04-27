# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

(1..100).each do |i|
  item = {
      name: "product #{'test2'}",
      description: "This is product #{'test2'}",
      image_url: 'https://art.pixilart.com/2a9bd9421c07695.png',
      price: 'Free'
  }
  Product.create(item)
end