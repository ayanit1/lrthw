# Assigns user input in command (after ruby ex16.rb (filename)) taking only one arguement variable
filename = ARGV.first

# Strings stating action.
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL -C (^C)."  # Crtl C escapes program
puts "If you do want that, hit RETURN."

# User action in command line is required. Happy way would be hiting return
$stdin.gets

puts "Opening the file..."
target = open(filename, 'w') # Target is assign to opening filename in write mode

# Deletes contents of file. 0 indicates complete erase. This is not necessary
# as we have opened the file in write mode.
puts "Truncating the file.	Goodbye!"
target.truncate(0)

# This section prompt user to input 3 lines
puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# Method write is called to target, with the arguement line 1 and so forth. String in line 1 and so forth will be
# written into target.
# \n creates a new line in target.
# """ Triple quotes allows us to add list of code using one target.write code to prevent repetition
target.write """
#{line1} \n
#{line2} \n
#{line3} \n
"""

# File is then closed using method .close
puts "And finally, we close it."
target.close 
