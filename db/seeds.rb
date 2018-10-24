# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

#100.times do
#  user = user.create!(name: Faker::Company.name, email: Faker::Internet.email)
#end


#10.times do
#  user = User.create!(first_name: "#{Faker::Company.name}", email: "#{Faker::Internet.email}")
#end

10.times do
  ##article = Article.create!(name: "#{Faker::Company.name}", content: "#{Faker::Movie.name}" , categories_id: Integer , user: Integer )
  article = Article.create!(name: "#{Faker::Company.name}", content: "#{Faker::Movie.name}" , {:foreign_key=>true}_id: "#{Faker::Company.name}", categories_id: "#{Faker::Company.name}")





end
