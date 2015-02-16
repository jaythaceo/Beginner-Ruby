#!/usr/bin/ruby

fruits = ["orange", "apple", "banana", "pear", "grapes"]
alpha = fruits.sort {|left, right| left <=> right}
puts alpha
