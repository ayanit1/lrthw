# assigns the variables with the values...
people = 30
cars = 40
trucks = 15

# if cars is more than people, print statement
if cars > people
  puts "We should take the cars."
  # or if cars is less than people, print statement
elsif cars < people
  puts "We should not take the cars."
  # if it's equal then print this statement
else
  puts "We can't decide."
end

# if trucks is more than cars, print statement
if trucks > cars
  puts "That's too many trucks."
  # or if trucks is less than cars, print statement
elsif trucks < cars
  puts "Maybe we could take the trucks."
  # if they are equal then print this statement
else
  puts "We still can't decide."
end

# if people are more than trucks, print this statement
if people > trucks
  puts "Alright, let's just take the trucks."
  # everything else print this statement
else
  puts "Fine, let's stay home then."
end

=begin

---STUDY DRILLS---

1. Try guess what elsif and else are doing.
elsif creates another branch/ option, else creates the final option, so if
anything else that doesn't find a path.
