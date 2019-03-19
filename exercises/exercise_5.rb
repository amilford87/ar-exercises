require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_sum = Store.sum(:annual_revenue)
puts "The total sum of all stores is: #{total_sum}"

average_ar = Store.average(:annual_revenue)
puts "The average annual revenue for all stores is: #{average_ar}"

puts Store.where("annual_revenue >= ?", 1000000).count