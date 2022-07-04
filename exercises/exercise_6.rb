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
@store1.employees.create(first_name: "Mujtaba", last_name: "Bauer", hourly_rate: 50)
@store1.employees.create(first_name: "Faith", last_name: "Solomon", hourly_rate: 65)
@store2.employees.create(first_name: "Tayyibah", last_name: "Colley", hourly_rate: 60)
@store2.employees.create(first_name: "Myron", last_name: "Legge", hourly_rate: 60)
@store2.employees.create(first_name: "Alaina", last_name: "Arellano", hourly_rate: 70)