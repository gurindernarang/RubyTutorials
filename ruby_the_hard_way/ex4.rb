# Total number of cars
cars = 100
# Maximum passanger a car can carry
space_in_car = 4.0
# Number of drivers available
drivers = 30
# Number of passanger to be carried
passangers = 90
# car which are remain idle
cars_not_driven = cars - drivers
cars_driven = drivers
# capacity of a car
carpool_capacity = cars_driven * space_in_car;
# Average passanger per car
average_passangers_per_car = passangers / cars_driven

puts "There are #{cars} available."
puts "There are only #{drivers} available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} passangers today."
puts "We have #{passangers} to carpool today."
puts "We need to put about #{average_passangers_per_car} in each car"
