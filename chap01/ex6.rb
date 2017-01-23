# types_of_people holds the value of 10
types_of_people = 10
# x holds the value of a string that prints ...
x = "There are #{types_of_people} types of people."
# binary holds the value of the string "binary"
binary = "binary"
# do_not holds the value of the string "don't"
do_not = "don't"
# y holds the value of a string that prints ...
# 2 strings inside of strings
y = "Those who know #{binary} and those who #{do_not}."

# prints the assigned variable x which is pointing to a string
puts x
# prints the assigned variable y which is pointing to a string
puts y

# prints string than calls the variable assigned to x and y respectively
# 2 strings inside of strings
puts "I said: #{x}."
puts "I also: '#{y}'."

# hilarious is assigned to the boolean value of false
hilarious = false
# joke_evaluation is assigned to a string...
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the assigned variable joke_evaluation
puts joke_evaluation

# assigns w and e with the following strings...
w = "This is the left side of..."
e = "a string with a right side."

# prints w added with e together on the same line
puts w + e

=begin
---STUDY DRILLS---
4. Explain why adding the two strings w and e with + make a longer string.
Like adding numbers you can add strings together and in this case it strings it all in one line.

5. What happens when you change the strings to use '(single-quote) instead of " (double-quote)?
Do they still work?
Yes they do still work however single quotes ignores special characters. For if you want to display
string interpolaton instead of actually getting an answer you should us double-quote.
Or if you use single-quotes and theres another in the middle of the string it will confuse it with
the end of the string. 
=end
