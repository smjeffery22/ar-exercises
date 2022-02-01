require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

# Employees must always have a first name present
# Employees must always have a last name present
# Employees have a hourly_rate that is a number (integer) between 40 and 200
# Employees must always have a store that they belong to (can't have an employee that is not assigned a store)
# Stores must always have a name that is a minimum of 3 characters
# Stores have an annual_revenue that is a number (integer) that must be 0 or more

puts "Exercise 7"
puts "----------"

# Your code goes here ...
# employee = @store1.employees.create(
#   first_name: "Example",
#   last_name: "Test",
#   hourly_rate: 220
# )

# employee = Employee.create(
#   first_name: "Ex",
#   last_name: "Tests",
#   hourly_rate: 150
# )

# puts employee.valid?
# puts employee.errors.any?
# puts employee.errors.full_messages

# store = Store.create(
#   name: "Exa",
#   annual_revenue: "1",
#   mens_apparel: false,
#   womens_apparel: false
# )

# puts store.valid?
# puts store.errors.any?
# puts store.errors.full_messages

print "Enter the store name: "
store_name = gets.chomp

store = Store.create(
  name: store_name,
  annual_revenue: "1",
  mens_apparel: false,
  womens_apparel: false
)

puts store.valid?
puts store.errors.any?
puts store.errors.full_messages