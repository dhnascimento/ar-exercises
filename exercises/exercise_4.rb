require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
stores = Store.create(
  name: "Surrey",
  annual_revenue: 224000, 
  mens_apparel: false, 
  womens_apparel: true
)

stores = Store.create(
  name: "Whistler",
  annual_revenue: 1900000, 
  mens_apparel: true, 
  womens_apparel: false
)

stores = Store.create(
  name: "Yaletown", 
  annual_revenue: 430000, 
  mens_apparel: true, 
  womens_apparel: true
)

@men_stores = Store.where(mens_apparel: true)

@men_stores.each do |item|
  puts "Store: #{item.name} ; Annual Revenue: #{item.annual_revenue}"
end

@women_stores = Store.where(womens_apparel: true).where("annual_revenue < ?",  1000000)

@women_stores.each do |item|
  puts "Store: #{item.name} ; Annual Revenue: #{item.annual_revenue}"
end
