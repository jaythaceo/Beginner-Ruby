#!/usr/bin/ruby

hash = {key1: "val2", key2: "val1" }
string = ""
hash.each { |k,v| string << "#{k} is #{v}\n" }
puts string