require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
# load the third store
@store3 = Store.find_by(id: 3)
puts "The third store is: #{@store3}"

# delete third store
puts "Total number of stores: #{Store.count}"
@store3.destroy

# count the number of stores to verify above
puts "Total number of stores: #{Store.count}"