#!/usr/bin/ruby


strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

symbols = Array.new
strings.each do |s|
	symbols.push(s.to_sym)
end
puts symbols
