# Strings with use of escape characters
puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# the <<END is a "heredoc". Used to create multi-line string, and you use it by starting
# with << and an all caps word (END). Ruby reads everything into string until END.
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "______________"
puts poem # calls to print poem
puts "______________"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

# defined function secret_formula
def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

# beans, jars and crates is assigned to the function secret formula with the arguement of start_point
start_point = 10000
beans, jars, crates = secret_formula(start_point) # jelly_beans has been reassigned under name beans

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates." #

# C style of inserting variables in ruby strings
start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)
