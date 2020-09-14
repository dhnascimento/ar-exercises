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
@store1.employees.create(first_name: "Daniel", last_name: "Nascimento", hourly_rate: 55)
@store1.employees.create(first_name: "Devin", last_name: "Coughlin", hourly_rate: 65)
@store1.employees.create(first_name: "Michele", last_name: "Barbiero", hourly_rate: 70)

@store2.employees.create(first_name: "Doyle", last_name: "Zhang", hourly_rate: 60)
@store2.employees.create(first_name: "Diogo", last_name: "Godoy", hourly_rate: 55)
@store2.employees.create(first_name: "Mara", last_name: "Maravilha", hourly_rate: 70)
@store2.employees.create(first_name: "Joma", last_name: "TP", hourly_rate: 80)

