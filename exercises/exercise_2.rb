require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
# load stores
@store1 = Store.find_by(id: 1)
puts "The first store is: #{@store1}"

@store2 = Store.find_by(id: 2)
puts "The second store is: #{@store2}"

# update the first store instance
@store1.update(name: 'LCK')
puts "The first store's name has been changed to #{@store1.name}"

