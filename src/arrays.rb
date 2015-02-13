#!usr/bin/ruby

# Array
names = ['Jason', 'Chris', 'Trinity']

puts names
puts names[0]
puts names[1]
puts names[2] # Always count from zero Jason is 0

puts " " # for a space

languages = ['English', 'German', 'Latin']

languages.each do |lang|
    puts 'I love ' + lang + '!'
    puts 'Don\'t you?'
end

puts 'And let\'s hear it for C++'
puts '...'
