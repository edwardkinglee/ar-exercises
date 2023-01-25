require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
puts "The total revenue for all stores is $#{@total_revenue}"

@average_revenue = Store.average(:annual_revenue)
puts "The average revenue for all stores is $#{@average_revenue}"

@count_store_1M_revenue = Store.where("annual_revenue > 1000000").count
puts "The number of stores that have over 1 million in revenue are #{@count_store_1M_revenue}."