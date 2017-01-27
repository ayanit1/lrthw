require "~/Projects/lrthw/chap01/mystuff.rb"

# get apple from dict
mystuff = {'apple' => "I AM APPLES!"}
puts mystuff['apple']

# get apple from the module
MyStuff.apple()
# get variable tangerine from the module
puts MyStuff::TANGERINE

=begin

class MyStuff
  def initialize()
      @tangerine = "And now a thousand years between"
  end

  attr_reader :tangerine

  def apple()
      puts "I AM CLASSY APPLES!"
  end

end

# instantiate (create) an object with the blueprints of MyStuff by calling
# the class's new function
thing = MyStuff.new()
thing.apple
puts thing.tangerine

=end
