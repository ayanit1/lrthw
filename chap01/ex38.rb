ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items

while stuff.length != 10
  next_one = more_stuff.pop # removes the last element of the array and returns it
  puts "Adding: #{next_one}"
  stuff.push(next_one) # pushes next_one onto the end of stuff
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff [1]
puts stuff[-1] # whoa! fancy
puts stuff.pop()
puts stuff.join(' ') # returns a string by converting all the elements and joining by the arguement separator 
puts stuff[3..5].join("#") 