=begin
---BEFORE STUDY DRILLS---
from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, how?
in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes long"

puts "Does the input file exist? #{File.exist?(to_file)}"
puts "Read, hit RETURN to continue, CRTL -C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close


---WITHOUT SCRIPTS---
# Assigns variable typed in command line to from_file and to_file
from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# Assigns in_file variable to open from file
in_file = open(from_file)
# Assigns indata to in_file which calls the method of read
indata = in_file.read

# oit_file is assigned to opening to_file in write mode
out_file = open(to_file, 'w')
# out_file calls the method of write with the arguement of indata
out_file.write(indata)

# Both out_file and in.file are closed
out_file.close
in_file.close

=end

# Code written in one line
from_file, to_file = ARGV; (open(to_file, 'w')).write(open(from_file).read)
