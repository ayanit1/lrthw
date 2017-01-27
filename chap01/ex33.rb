
def show_loop(num, incriment)
  i = 0
  numbers = []

  while i < num
    puts "At the top i is #{i}"
    numbers.push(i)
    i += incriment
    puts "numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
end

def show_for_loop(num, incriment)
  i = 0
  numbers = []

  for i in 0..num
    puts "At the top i is #{i}"
    numbers.push(i)

    i+= incriment
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
end

show_loop(20, 2)
show_for_loop(30, 3)
