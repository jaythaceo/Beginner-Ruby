#!/usr/bin/ruby

movies = {
 :"Indiana_Jones" => 4,
 :"Romeo_and_Juliet" => 3.5,
 :"Finding_Nemo" => 3
}

puts "What do you want to do?"
puts "Type add, update, or delete"
choice = gets.chomp

case choice
when "add"
    puts "Movie title?"
    title = gets.chomp
    if movies[title.to_sym].nil?
        puts "Movie rating?"
        rating = gets.chomp
        movies[title.to_sym] = rating.to_i
        puts "Movie added!"
    else puts "Movie already exists"
    end
when "update"
    puts "Update which movie?"
    title = gets.chomp
    if movies[title.to_sym].nil?
        puts "This movie is not included"
else puts "New rating?"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    puts "#{title} has been updated with rating of #{rating}"
end
when "delete"
    puts "Deleted!"
else
    puts "Error!"
end