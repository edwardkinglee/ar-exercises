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
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 40)
@store1.employees.create(first_name: "Edward", last_name: "Lee", hourly_rate: 150)

@store2.employees.create(first_name: "Joey", last_name: "Wong", hourly_rate: 40)
@store2.employees.create(first_name: "Sunny", last_name: "Jones", hourly_rate: 60)
@store2.employees.create(first_name: "Dina", last_name: "Bullari", hourly_rate: 70)