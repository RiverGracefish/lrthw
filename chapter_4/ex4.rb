# There are 100 cars in this company.
cars = 100
# Each car have 4 seats.
space_in_a_car = 4.0
# We hired 30 drivers for our company.
drivers = 30
# Today there are 90 passengers need rides.
passengers = 90
# However, we do not have enough employee to drive all the cars.
cars_not_driven = cars - drivers
# We will only able to have 30 cars to drive out at the same time.
cars_driven = drivers
# Some of our passengers will need to be carpool.
carpool_capacity = cars_driven *  space_in_a_car
# We will need to counts about the average passengers of carpool capacity.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
