=begin
filename = ARGV.first

puts "Opening the file #{filename}"
target = open(filename, 'r') # Assigns target to open filename in read mode
puts target.read # Prints out the filename using the method read

puts "Opening file in read mode displays and closes automatically."

Another method if you wanted to prompt user to input the filename...
=end

puts "What is the name of the file you which to read?"
filename = $stdin.gets.chomp

puts "Opening the file #{filename}"
target = open(filename, 'r')
puts target.read

puts "Opening file in read mode displays and closes auomatically."
