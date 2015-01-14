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
