print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

=begin

---STUDY DRILLS---
1. Go online and find out what Ruby's gets.chomp does.
gets, gets the input from the user and retuns it. chomp stops the new line break.

=end

print "What is your door number?"
door = gets.chomp
print "What is the name of your road?"
road = gets.chomp
print "Which county do you currently reside in?"
county = gets.chomp
print "What is your postcode?"
postcode = gets.chomp

puts "So, your address is: #{door} #{road}, #{county}, #{postcode}"
