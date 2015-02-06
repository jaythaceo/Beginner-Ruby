
movies = {
	'StarWars' => 5.0
}

puts "Enter below: "
user_input = gets.chomp

movies = {
	'StarWars' => 5.0
}

puts "Enter below: "
user_input = gets.chomp

case choice
when "add"
	puts "Enter a movie title: "
	title = gets.chomp
	puts "Enter movie rating: "
	rating = gets.chomp
	puts movies[title] = rating
	puts "The movie and rating was added"

when "update"
	puts "Updated"

when "display"
	puts "Display"

when "delete"
	puts "Deleted"

else
	puts "Error!"

end

	