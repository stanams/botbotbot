# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(cat_name: "AI Engines")
Category.create(cat_name: "How to...")
Category.create(cat_name: "News")
Category.create(cat_name: "Communities")
Category.create(cat_name: "Bots Lists")
Category.create(cat_name: "APIs")
Category.create(cat_name: "Messenging Platforms")


7.times do |j|
  5.times do |i|
    Resource.create(link: '#' , ress_name: "resource #{i + 1}", category_id: "#{j + 1}")
  end
end


4.times do |i|
  Resource.create(link: '#' , ress_name: "resource #{i + 6}", category_id: "#{i + 3}")
end
