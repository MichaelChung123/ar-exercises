require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total = Store.sum(:annual_revenue)
store_num = Store.count()
num_over_mil = Store.where("annual_revenue >= ?", 1000000).count()


puts "Total Revenue: ", total
puts "Average Revenue: ", total/store_num
puts "Number of stores with revenue over 1M: ", num_over_mil

