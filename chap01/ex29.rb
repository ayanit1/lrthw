people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

=begin

---STUDY DRILLS---

1. What do you think the if does to the code under it?
if the statement is true then run the body of the code.

2. Why does the code under the if need to be indented two spaces?
To make it clear that it is a branch from the if statement

3. What happens if it isn't indented?
Nothing happens, the code still runs but would be visually harder to recognise.

4. Can you put other boolean epressions from Exercise 27 in the if-statement?
Yes you can.

5. What happens if you change the initial values for people, cats and dogs?
Some statements may change as the variables hold different values.

=end

if people < cats && dogs == people
  puts "Too many cats! The world is doomed!"
end
