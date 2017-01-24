# takes one arguement from command line and assigns it to variable filename
filename = ARGV.first
# assigns txt to the process of opening file object file name
txt = open(filename)

puts "Here's your file #{filename}:"
# calls method read to txt variable, this prints the contents of the file
print txt.read

# prompts user input from terminal and assigns to variable
print "Type the filename again: "
file_again = $stdin.gets.chomp

# repeats same process as above
txt_again = open(file_again)

print txt_again.read
