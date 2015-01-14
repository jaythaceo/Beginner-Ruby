# Using the gets method

puts "Hello you're name is ? "
name = gets
puts "Your name is " + name + " nice name "

# Lets try it with chomp
puts "Hello you're name is ? "
name2 = gets.chomp
puts "Your name is " + name2 + " nice name"

# Let's add something
puts "Your name is #{name} and #{name2} and those are some nice names"
