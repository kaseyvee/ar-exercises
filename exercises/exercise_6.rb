require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Daniel", last_name: "Chang", hourly_rate: 65)
@store1.employees.create(first_name: "Jesse", last_name: "Pinkman", hourly_rate: 60)

@store2.employees.create(first_name: "Steve", last_name: "Lee", hourly_rate: 50)
@store2.employees.create(first_name: "Candice", last_name: "Martens", hourly_rate: 55)
@store2.employees.create(first_name: "Jan", last_name: "Wazowski", hourly_rate: 70)

puts Employee.count