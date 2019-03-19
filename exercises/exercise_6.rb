require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 55)
@store1.employees.create(first_name: "Harry", last_name: "Houdini", hourly_rate: 65)
@store1.employees.create(first_name: "Harry", last_name: "Belafonti", hourly_rate: 40)
@store1.employees.create(first_name: "Joe", last_name: "Blow", hourly_rate: 50)
@store1.employees.create(first_name: "John", last_name: "Lennon", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Legend", hourly_rate: 45)
@store1.employees.create(first_name: "Chrissie", last_name: "Tiegan", hourly_rate: 60)
@store2.employees.create(first_name: "Scarlet", last_name: "Johanson", hourly_rate: 60)
@store2.employees.create(first_name: "Jerry", last_name: "Lewis", hourly_rate: 55)
@store2.employees.create(first_name: "Mister", last_name: "Tee", hourly_rate: 65)
@store2.employees.create(first_name: "Bugs", last_name: "Bunny", hourly_rate: 70)
@store2.employees.create(first_name: "Minnie", last_name: "Mouse", hourly_rate: 45)
@store2.employees.create(first_name: "Mickey", last_name: "Mouse", hourly_rate: 40)
