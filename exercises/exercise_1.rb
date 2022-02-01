require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
# create 3 stores in the db
store = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

store = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)

store = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

# output the number of stores
puts "Total number of stores: #{Store.count}"