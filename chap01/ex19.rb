# defined the function cheese_and_crackers which takes two arguements
# cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # behaviour is to print the following strings which uses the arguements
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end


puts "We can just give the function numbers directly:"
# calls the function with the arguement being integers
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# variables are assigned to values
amount_of_cheese = 10
amount_of_crackers = 50
# which is then taken in as an arguement when calling the function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# function is being called but uses integers and math in the arguements
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# both assigned variables and maths are being used as arguements
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# ---STUDY DRILLS---
# this is my own function which takes a number and multiples it by a string
def my_function(num)
  puts "This is my function! \n" * num
end

# 1 putting in value
my_function(2)

# 2 using math
my_function(1+1)

# 3 asking user input from program
num = gets.chomp
my_function(num)

# 4 assigning a variable
num = 1
my_function(num)


# 5 using maths and assigning a variable
my_function(1 + num)

# 6 default variable
# def my_function(num=2)
  # puts "This is my function! \n" * num
# end

# 7 command line input
num = $stdin.gets.chomp.to_i
my_function(num)

# 8 if statements
x = 10
x > 5 ? my_function(x)

# 9 loop
x = 1
until x != 3 do
  my_function(x)
  x += 1
end

# 10 string interpolation
puts " My function goes like this: #{my_function(2)}"
