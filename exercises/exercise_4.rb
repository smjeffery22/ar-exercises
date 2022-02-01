require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
# create 3 more stores
store = Store.create(
  name: "Surrey",
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true
)

store = Store.create(
  name: "Whistler",
  annual_revenue: 1900000,
  mens_apparel: true,
  womens_apparel: false
)

store = Store.create(
  name: "Yaletown",
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true
)

# fetch stores that carry men's apparel
@mens_stores = Store.where(mens_apparel: 't')
puts @mens_stores
puts "Stores that carry men's apparel: #{@mens_stores}"

# loop through each store from above and output name and annual revenue
@mens_stores.map do |store|
  puts "Store name: #{store.name}"
  puts "Annual revenue: #{store.annual_revenue}"
  puts "----"
end

# fetch stores that:
#   carry women's apparel
#   annual revenue < $1M
@womens_stores = Store.where("annual_revenue < 1000000 AND womens_apparel = 't'")

puts "Stores that carry women's apparel with annual revenue of < $1M: #{@womens_stores}"

@womens_stores.map do |store|
  puts "Store name: #{store.name}"
  puts "Annual revenue: #{store.annual_revenue}"
  puts "----"
end