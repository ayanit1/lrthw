name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}"

#inches to centimeters: 1 inch == 2.54 centimeters
#pounds to kilograms: 1 lb == 0.45359237 kilograms

puts "His height in cm is equal to height (in inches) * 2.54 which is #{height * 2.54}cm."
puts "His weight in kilograms is equal to weight (in lbs) * 0.45359237 which is #{weight * 0.45359237}kg."
puts "#{(weight * 0.45).round}kg if you wish to round down"
