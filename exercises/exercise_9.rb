require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'
require_relative './exercise_8'


puts "Exercise 9"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
@store1.destroy

if Store.find(1)
    puts "Could not destroy store :)"
else
    puts "Store destroyed! It has #{@store1.employees.size} =/"
end

@empty_store = Store.create!(name: "Test Empty Store", annual_revenue: 3, mens_apparel: true, womens_apparel: true)
if @empty_store.destroy
    puts "Empty Store destroyed!"
else
    puts "Whoa! Empty store should be destrpyable... Not cool!"
end