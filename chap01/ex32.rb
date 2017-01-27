the_count = [1,2,3,4,5]
fruits = ['apples', 'oranges','pears','apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop does through a list
# in a more traditional style found in other languages
for number in the_count
  puts "this is count #{number}"
end

# same as above, but in a more ruby style
# this and the next one are the preferred
# way for Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruits}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Elements was: #{i}" }

=begin

---STUDY DRILLS---

1. Look up Ruby's range operator online and see what it does.
(0..5) gives the integers 0,1,2,3,4,5
(0...5) gives the intergers 0,2,3,4 , everything up to number 5

=end
