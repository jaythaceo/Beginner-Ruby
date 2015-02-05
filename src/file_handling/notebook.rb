#!/usr/bin/ruby

notebook = File.open("notebook.txt", "a+")
while line = notebook.gets do
	puts line
end
puts "Enter a new note: "
note = gets.chomp
notebook.puts note
notebook.close