# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#


monday = List.create!({"name"=>"Monday"})
tuesday = List.create!({"name"=>"Tuesday"})
wednesay = List.create!({"name"=>"Wednesday"})
thursday =List.create!({"name"=>"Thursday"})
friday = List.create!({"name"=>"Friday"})
saturday = List.create!({"name"=>"Saturday"})
sunday = List.create!({"name"=>"Sunday"})



Item.create!("description"=>"Grocery shop", "due_date"=>"06/01/2015", "list_id"=> monday.id , "completed"=> false  ,
"order_number"=> 1)
Item.create!("description"=>"Laundry", "due_date"=>"06/02/2015", "list_id"=> monday.id , "completed"=> false  ,
"order_number"=> 2)
Item.create!("description"=>"Go to Post Office", "due_date"=>"06/03/2015", "list_id"=> monday.id , "completed"=> false ,
"order_number"=> 3)
Item.create!("description"=>"Dentist appointment", "due_date"=>"06/04/2015", "list_id"=> monday.id , "completed"=> false  ,
"order_number"=> 4)
Item.create!("description"=>"Make dinner reservations", "due_date"=>"06/05/2015", "list_id"=> monday.id , "completed"=> false  ,
"order_number"=> 5)
Item.create!("description"=>"Volunteer at school", "due_date"=>"06/06/2015", "list_id"=> monday.id , "completed"=> false ,
"order_number"=> 6)


Item.create!("description"=>"Paint bedroom", "due_date"=>"06/06/2015", "list_id"=> tuesday.id , "completed"=> false ,
"order_number"=> 7)

Item.create!("description"=>"Clean garage", "due_date"=>"06/06/2015", "list_id"=> tuesday.id , "completed"=> false ,
"order_number"=> 8)

Item.create!("description"=>"Dinner with friends", "due_date"=>"06/06/2015", "list_id"=> tuesday.id , "completed"=> false  ,
"order_number"=> 9)

Item.create!("description"=>"Project deadline", "due_date"=>"06/06/2015", "list_id"=> tuesday.id , "completed"=> false  ,
"order_number"=> 10)
