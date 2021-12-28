# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
p "create Users"
User.create!(
  email: 'user1@gmail.com',
  password: '11111111',
  name: 'パン屋"A"',
  self_introduction: 'クロワッサンです',
  profile_image: open("#{Rails.root}/db/dummy_images/IMG_0024.jpg")
)
User.create!(
  email: 'user2@gmail.com',
  password: '11111111',
  name: 'スペイン料理"B"',
  self_introduction: 'パエリアです',
  profile_image: open("#{Rails.root}/db/dummy_images/IMG_0036.JPG")
)
User.create!(
  email: 'user3@gmail.com',
  password: '11111111',
  name: 'パティスリー"C"',
  self_introduction: 'イチゴのケーキです',
  profile_image: open("#{Rails.root}/db/dummy_images/IMG_0560.jpeg")
)
User.create!(
  email: 'user4@gmail.com',
  password: '11111111',
  name: 'パティスリー"D"',
  self_introduction: 'キャラメルケーキです',
  profile_image: open("#{Rails.root}/db/dummy_images/IMG_0808.JPG")
)
User.create!(
  email: 'user5@gmail.com',
  password: '11111111',
  name: '日本料理"E"',
  self_introduction: '筍のサラダです',
  profile_image: open("#{Rails.root}/db/dummy_images/IMG_1058.jpeg")
)
User.create!(
  email: 'user6@gmail.com',
  password: '11111111',
  name: 'イタリア料理"F"',
  self_introduction: 'マルゲリータです',
  profile_image: open("#{Rails.root}/db/dummy_images/IMG_1090.jpeg")
)