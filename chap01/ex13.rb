# ---USING ARGV---
# first, second, third = ARGV

# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"

# ---USING $STDIN---
# print "Your first variable is:"
# first = $stdin.gets.chomp
# print "Your second variable is:"
# second = $stdin.gets.chomp
# print "Your third variable is:"
# third = $stdin.gets.chomp

#---USING ARGV and $STDIN---
first = ARGV.first
puts "Your first variable is: #{first}"
print "Your second variable is: "
second = $stdin.gets.chomp
print "Your third variable is: "
third = $stdin.gets.chomp
