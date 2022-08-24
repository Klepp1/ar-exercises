require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: 'kyler', last_name: 'lepp', hourly_rate: 60)
@store1.employees.create(first_name: 'Yo', last_name: 'lo', hourly_rate: 100)

@store2.employees.create(first_name: 'Yoh', last_name: 'loa', hourly_rate: 110)
@store2.employees.create(first_name: 'hello', last_name: 'guy', hourly_rate: 20)