require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
Burnaby = Store.create(annual_revenue: 300000,mens_apparel: true,womens_apparel: true)
Richmond = Store.create(annual_revenue: 126000,mens_apparel: false,womens_apparel: true)
Gastown = Store.create(annual_revenue: 190000,mens_apparel: true,womens_apparel: false)
puts "count #{Store.count}"