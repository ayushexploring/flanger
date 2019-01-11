# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.new(
  id: 1,
  name: "REDCAT INDIA",
  email: "redcat@india.com",
  password: "password",
  password_confirmation: "password"
)
user.save!

Instrument.create!([{
  title: "Product 1",
  brand: "Brand Name",
  model: "Model Name",
  description: "lorem ipsum",
  condition: "Excellent",
  finish: "Red",
  price: "2999",
  image: Rails.root.join("app/assets/images/1.png").open,
  user_id: user.id
},
{
  title: "Product 2",
  brand: "Brand Name",
  model: "Model Name",
  description: "lorem ipsum",
  condition: "Excellent",
  finish: "Red",
  price: "2999",
  image: Rails.root.join("app/assets/images/2.png").open,
  user_id: user.id
},
{
  title: "Product 3",
  brand: "Brand Name",
  model: "Model Name",
  description: "lorem ipsum",
  condition: "Excellent",
  finish: "Red",
  price: "2999",
  image: Rails.root.join("app/assets/images/3.png").open,
  user_id: user.id
},
{
  title: "Product 4",
  brand: "Brand Name",
  model: "Model Name",
  description: "lorem ipsum",
  condition: "Excellent",
  finish: "Red",
  price: "2999",
  image: Rails.root.join("app/assets/images/4.png").open,
  user_id: user.id
},
{
  title: "Product 5",
  brand: "Brand Name",
  model: "Model Name",
  description: "lorem ipsum",
  condition: "Excellent",
  finish: "Red",
  price: "2999",
  image: Rails.root.join("app/assets/images/5.png").open,
  user_id: user.id
},
{
  title: "Product 6",
  brand: "Brand Name",
  model: "Model Name",
  description: "lorem ipsum",
  condition: "Excellent",
  finish: "Red",
  price: "2999",
  image: Rails.root.join("app/assets/images/6.png").open,
  user_id: user.id
}])