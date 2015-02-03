

puts "Enter the radius of the circle"

user_input = gets.chomp
user_input = user_input.to_f

radius = user_input
area = 2 * (Math:: PI * radius)

puts area
