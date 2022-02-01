require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
# calculate the total revenue for the entire company
@total_revenue = Store.sum("annual_revenue")
puts "Company's total revenue is: #{@total_revenue}"

# average annual revenue for all stores
@number_of_stores = Store.count
avg_annual_revenue = @total_revenue / @number_of_stores

puts "Average annual revenue for all stores is: #{avg_annual_revenue}"

# number of stores generating >$1M in annual sales
puts Store.where("annual_revenue >= 1000000").count
