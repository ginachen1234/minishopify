# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)





Product.delete_all
# User.delete_all

# puts "---------------------------------------------------------"
# puts "creating users"

# User.create!(
#   name: "lily",
#    email:"lily@gmail.com",
#   encrypted_password: "123456",

#   )
# User.create!(
#   name: "gina",
#   email:"gina@gmail.com",
#   encrypted_password: "1234567",

#   )
# User.create!(
#   name: "amy",
#   email:"amy@gmail.com",
#   encrypted_password: "1234567",

#   )
# User.create!(
#   name: "alice",
#   email:"alice@gmail.com",
#   encrypted_password: "1234567",

#   )
# User.create!(
#   name: "adam",
#   email:"adam@gmail.com",
#   encrypted_password: "1234567",

#   )


puts "---------------------------------------------------------"
puts "creating products"
# ---------------------------------------------------
Product.create!(
  product_name: "Table",
  condition: "used",
  description: "its cool",
  user_id: "9",

  )
Product.create!(
  product_name: "chair",
  condition: "new",
  description: "its stable",
   user_id: "10",

  )
Product.create!(
  product_name: "mascara",
  condition: "used",
  description: "its pretty",
   user_id: "11",

  )
Product.create!(
  product_name: "iphone8 plus",
  condition:"unknown",
  description: "its functional",
   user_id: "12",

  )
Product.create!(
  product_name: "macbook",
  condition:"used",
  description: "its very useful",
   user_id: "13",

  )

