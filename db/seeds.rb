# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



List.create({"name"=>"Monday"})
List.create({"name"=>"Tuesday"})
List.create({"name"=>"Wednesday"})
List.create({"name"=>"Thursday"})
List.create({"name"=>"Friday"})
List.create({"name"=>"Saturday"})
List.create({"name"=>"Sunday"})

# Items.create(description, due_date, list_id, completed )

Item.create("description"=>"Grocery shop", "due_date"=>)
