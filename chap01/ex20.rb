# assigns one command line input as input_file variable
input_file = ARGV.first

# defined the function print_all. Takes the argument f and reads it. Behaviour
# is to print contents of a file on screen
def print_all(f)
  puts f.read
end

# defined the fuction rewind. Calls seek method onto the arguement f with the
# value of 0. Behaviour of this function is to rewind to the beginning of a
# doucument
def rewind(f)
  f.seek(0)
end

# defined the function print_a_line. Takes 2 arguements and gives a string
def print_a_line(line_count,f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# assigning opening the input file as the current file
current_file = open(input_file)

puts "First let's print the whole file:\n"
# calls function print_all to the current file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
# calls function rewind on current file
rewind(current_file)

puts "Let's print three lines:"
# assigns current_line being the first line that you are working with
current_line = 1
# calls function print_a_line. current_line is currently 1 so will print out
# line 1 of the curren't file
print_a_line(current_line, current_file)

# value of current_line is incrimented in value (it's now 2) so prints the next line
current_line += 1
print_a_line(current_line, current_file)

# value of current_line is 3
current_line += 1
print_a_line(current_line, current_file)
