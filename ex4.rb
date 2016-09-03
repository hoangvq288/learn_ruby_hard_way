#assigns carts to 100
cars = 100
#there are 4 space in car
space_in_a_car = 4.0
#number of dirvers
drivers = 30
#number of passengers
passengers = 90
#cars that not driven
cars_not_driven = cars - drivers
#number of cars driven
cars_driven = drivers
#Car pool capacity
carpool_capacity = cars_driven * space_in_a_car
#average passengers per car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
