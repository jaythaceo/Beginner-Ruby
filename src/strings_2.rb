#!/usr/bin/ruby

# Iterate over the data structure and build a string
hash = {key1: "val2", key2: "val1" }
string = ""
hash.each { |k,v| string << "#{k} is #{v}\n" }
puts string

# If data structure is an array or easily tramsformed into array use
# Array#join
puts hash.keys.join("\n") + "\n"