# variable cars holds the value of 100
cars = 100
# variable space_in_a_car holds the value of 4
space_in_a_car = 4
# variable drivers holds the value of 30
drivers = 30
# variable passengers holds the value of 90
passengers = 90
# cars_not_driven is equal to cars minus drivers
cars_not_driven = cars - drivers
# cars_driven is assigned to the variable drivers
cars_driven = drivers
# carpool_capacity is equal to cars_driven multiplied by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# average_passengers_per_car is equal to passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven

# prints strings and calls the variables to print also using string interpolation
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

=begin

---STUDY DRILLS---
1. I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
It's not necessary to put a floating point number because you can't have half a
human being.

=end
