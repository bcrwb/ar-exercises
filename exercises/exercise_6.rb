require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Brent", last_name: "Carey", hourly_rate: 1000)
@store4.employees.create(first_name: "Izzy", last_name: "Spears", hourly_rate: 2000)
@store5.employees.create(first_name: "Donald", last_name: "Trump", hourly_rate: 3)
@store6.employees.create(first_name: "Aubrey", last_name: "Graham", hourly_rate: 100000)

