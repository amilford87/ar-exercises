require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'

puts "Exercise 8"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Greg", last_name: "Gree", hourly_rate: 80)
@greg = Employee.where(first_name: "Greg")
@greg.each {|e| puts "Name: #{e.first_name} Password: #{e.password}"}

