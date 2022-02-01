require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
  first_name: "Khurram",
  last_name: "Virani",
  hourly_rate: 60
)

@store1.employees.create(
  first_name: "Jeffery",
  last_name: "Park",
  hourly_rate: 80
)

@store1.employees.create(
  first_name: "Bori",
  last_name: "Park",
  hourly_rate: 40
)

@store1.employees.create(
  first_name: "John",
  last_name: "Nam",
  hourly_rate: 100
)

@store1.employees.create(
  first_name: "Dennis",
  last_name: "Lee",
  hourly_rate: 80
)

@store1.employees.create(
  first_name: "Sam",
  last_name: "Kim",
  hourly_rate: 60
)

@store2.employees.create(
  first_name: "Kevin",
  last_name: "Park",
  hourly_rate: 100
)

@store2.employees.create(
  first_name: "Danielle",
  last_name: "Moon",
  hourly_rate: 60
)

@store2.employees.create(
  first_name: "Josh",
  last_name: "Yang",
  hourly_rate: 80
)