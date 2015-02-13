#!/usr/bin/ruby


# Flow control => loops

puts 1 < 2
puts 1 > 2

puts 5 >= 5
puts 6 >= 10

# tricky
puts 'cat' < 'dog' # prints true why?
# c comes before d in a real dictionary
# Same as capitol letters
puts 'Hello' < 'world'

# Branching
puts 'hello what\'s your name'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Chris'
    puts 'What a lovely name!'
end

# if else statements
puts "Hello i'm a fortune teller. tell me your name: "
name = gets.chomp
if name == 'Chris'
    puts "I see great things in your future"
else
    puts "Your future ahh o well"
    puts "we have to leave now"
end
