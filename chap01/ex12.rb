=begin

print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

=end

print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

=begin

---STUDY DRILLS---

1. What does .to_f do?
Converts number given via gets.chomp to a float number. 10 => 10.0

=end

print "Enter the amount of the food bill: £"
bill = gets.chomp.to_f
tip = bill * 0.10
# Formats integer tip to 2 decimal places (sprintf)
puts "£#{'%.2f' % tip} will go to towards service charge."
